# typed: true
class Oauth2::AuthorizationCodeBase < ApplicationRecord
  self.abstract_class = true
  include Oauth2::Responses
  include Oauth2::Errors
  extend T::Sig
  extend T::Helpers

  TYPES = T.type_alias { T.any(T.self_type, ErrorResponse, BFailure) }
  abstract!

  class << self
    extend T::Helpers
    extend T::Sig

    abstract!

    # Along with the instance methods, the primary interface
    # for using the Oauth2 client logic is the implementation
    # of a class that inherits from Oauth2::Config::AuthorizationCode
    #
    # and the definition of this method in the inheriting class.
    sig { abstract.returns(T.class_of(Oauth2::Config::AuthorizationCode)) }
    def oauth2_config
    end

    sig { returns(Oauth2::AuthorizationCodeClient) }
    def oauth2_client
      @_oauth_client ||= Oauth2::AuthorizationCodeClient.new(oauth2_config)
    end

    def state_value!
      SecureRandom.hex(64).to_s
    end
  end

  # Unique name to prevent collisions with existing methods
  sig { abstract.returns(T.nilable(String)) }
  def fetch_refresh_token
  end

  # Unique name to prevent collisions with existing methods
  sig { abstract.params(refresh_token_response: Oauth2::Responses::RefreshTokenResponse).returns(T.self_type) }
  def update_access_tokens!(refresh_token_response)
  end

  # Primary refresher implementation.  Shareable across all connections, simply requires the abstract methods
  # above in order to function.
  sig { returns(TYPES) }
  def refresh_authorization!
    refresh_token = fetch_refresh_token

    if refresh_token.nil?
      record_refresh_failure!
      return BFailure.new(errors: ["Cannot refresh without refresh token"])
    end

    result = self.class.oauth2_client.refresh_token(refresh_token)

    case result
    when RefreshTokenResponse
      update_access_tokens!(result)
    when ErrorResponse
      record_refresh_failure!
      result
    when UnknownError
      raise result
    else
      T.absurd(result)
    end
  end

  # We can reuse this method for all three cases because we added it at the same time.
  sig { returns(T.self_type) }
  def record_refresh_failure!
    update!(oauth_refresh_failed: true)
    self
  end

  sig { returns(T.self_type) }
  def record_refresh_failure_notification!
    update!(oauth_failure_email_sent: true)
    self
  end
end