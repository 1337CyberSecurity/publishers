# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi sorbet-typed
#
# If you would like to make changes to this file, great! Please upstream any changes you make here:
#
#   https://github.com/sorbet/sorbet-typed/edit/master/lib/faraday/all/faraday.rbi
#
# typed: ignore

module Faraday
  def self.new(url = nil, options = nil, &block); end

  # HTTP verb methods. These are proxied to Faraday::Connecation,
  # which should have corresponding sigs

  # Query methods
  sig do
    params(
      url: String,
      params: T.nilable(T::Hash[Object, Object]),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.get(url, params = nil, headers = nil, &block); end
  sig do
    params(
      url: String,
      params: T.nilable(T::Hash[Object, Object]),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.head(url, params = nil, headers = nil, &block); end
  sig do
    params(
      url: String,
      params: T.nilable(T::Hash[Object, Object]),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.delete(url, params = nil, headers = nil, &block); end
  sig do
    params(
      url: String,
      params: T.nilable(T::Hash[Object, Object]),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.trace(url, params = nil, headers = nil, &block); end

  # Body methods
  sig do
    params(
      url: String,
      body: T.any(String, T.nilable(T::Hash[Object, Object])),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.post(url, body = nil, headers = nil, &block); end
  sig do
    params(
      url: String,
      body: T.any(String, T.nilable(T::Hash[Object, Object])),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.put(url, body = nil, headers = nil, &block); end
  sig do
    params(
      url: String,
      body: T.any(String, T.nilable(T::Hash[Object, Object])),
      headers: T.nilable(T::Hash[Object, String]),
      block: T.nilable(T.proc.params(req: Faraday::Request).void),
    ).returns(Faraday::Response)
  end
  def self.patch(url, body = nil, headers = nil, &block); end
end
