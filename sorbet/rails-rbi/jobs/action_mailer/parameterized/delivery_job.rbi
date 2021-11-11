# typed: ignore
# This is an autogenerated file for Rails' jobs.
# Please rerun bundle exec rake rails_rbi:jobs to regenerate.
class ActionMailer::Parameterized::DeliveryJob
  sig do
    params(
      mailer: T.untyped,
      mail_method: T.untyped,
      delivery_method: T.untyped,
      params: T.untyped,
      args: T.untyped
    ).returns(ActionMailer::Parameterized::DeliveryJob)
  end
  def self.perform_later(mailer, mail_method, delivery_method, params, *args); end

  sig do
    params(
      mailer: T.untyped,
      mail_method: T.untyped,
      delivery_method: T.untyped,
      params: T.untyped,
      args: T.untyped
    ).returns(ActionMailer::Parameterized::DeliveryJob)
  end
  def self.perform_now(mailer, mail_method, delivery_method, params, *args); end

  sig do
    params(
      wait: T.nilable(ActiveSupport::Duration),
      wait_until: T.nilable(T.any(ActiveSupport::TimeWithZone, Date, Time)),
      queue: T.nilable(T.any(String, Symbol)),
      priority: T.nilable(Integer)
    ).returns(T.self_type)
  end
  def self.set(wait: nil, wait_until: nil, queue: nil, priority: nil); end
end
