# typed: false
require "test_helper"
require "webmock/minitest"
require "jobs/sidekiq_test_case"

class BitflyerConnectionTest < SidekiqTestCase
  include MockOauth2Responses

  describe "Oauth2::AuthorizationCodeBase" do
    let(:klass) { BitflyerConnection }
    let(:conn) { bitflyer_connections(:enabled_bitflyer_connection) }

    describe "conn.class.oauth2_client" do
      it "should be truthy" do
        assert conn.class.oauth2_client
      end
    end

    describe "#refresh_authorization!" do
      describe "when successful" do
        before do
          mock_refresh_token_success(klass.oauth2_client.token_url)
        end

        test "it should return expected outout" do
          assert_instance_of(klass, conn.refresh_authorization!)
        end
      end
    end
  end
end