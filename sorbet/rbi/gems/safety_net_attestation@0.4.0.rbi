# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `safety_net_attestation` gem.
# Please instead update this file by running `bin/tapioca gem safety_net_attestation`.

module SafetyNetAttestation; end
class SafetyNetAttestation::CertificateSubjectError < ::SafetyNetAttestation::Error; end
class SafetyNetAttestation::Error < ::StandardError; end
module SafetyNetAttestation::FixedLengthSecureCompare; end
SafetyNetAttestation::GEM_ROOT = T.let(T.unsafe(nil), String)
class SafetyNetAttestation::NonceMismatchError < ::SafetyNetAttestation::Error; end
class SafetyNetAttestation::NotVerifiedError < ::SafetyNetAttestation::Error; end
class SafetyNetAttestation::SignatureError < ::SafetyNetAttestation::Error; end

class SafetyNetAttestation::Statement
  def initialize(jws_result); end

  def advice; end
  def apk_certificate_digest_sha256; end
  def apk_package_name; end
  def basic_integrity?; end
  def certificate_chain; end
  def cts_profile_match?; end
  def error; end
  def json; end
  def verify(nonce, timestamp_leeway: T.unsafe(nil), trusted_certificates: T.unsafe(nil), time: T.unsafe(nil)); end

  private

  def verify_certificate_subject(certificate); end
  def verify_nonce(response, nonce); end
  def verify_timestamp(response, leeway, time); end
end

SafetyNetAttestation::Statement::GOOGLE_ROOT_CERTIFICATES = T.let(T.unsafe(nil), Array)
class SafetyNetAttestation::TimestampError < ::SafetyNetAttestation::Error; end
SafetyNetAttestation::VERSION = T.let(T.unsafe(nil), String)

class SafetyNetAttestation::X5cKeyFinder
  class << self
    def from(x5c_certificates, trusted_certificates, time: T.unsafe(nil)); end
  end
end
