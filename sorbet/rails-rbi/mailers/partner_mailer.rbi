# typed: ignore
# This is an autogenerated file for Rails' mailers.
# Please rerun bundle exec rake rails_rbi:mailers to regenerate.
class PartnerMailer
  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_edit_link(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_name(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_next_step_path(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_thumbnail_url(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_type(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_type_icon_url(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.channel_verification_status(channel); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.current_channel; end

  sig do
    params(
      object_name: T.untyped,
      method: T.untyped,
      options: T.untyped,
      html_options: T.untyped
    ).returns(ActionMailer::MessageDelivery)
  end
  def self.date_select(object_name, method, options = {}, html_options = {}); end

  sig do
    params(
      object_name: T.untyped,
      method: T.untyped,
      options: T.untyped,
      html_options: T.untyped
    ).returns(ActionMailer::MessageDelivery)
  end
  def self.datetime_select(object_name, method, options = {}, html_options = {}); end

  sig { params(from_time: T.untyped, to_time: T.untyped, options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.distance_of_time_in_words(from_time, to_time = 0, options = {}); end

  sig { params(from_time: T.untyped, options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.distance_of_time_in_words_to_now(from_time, options = {}); end

  sig { params(email: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.email_is_youtube_format?(email); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.failed_verification_call_to_action(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.failed_verification_details(channel); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.has_balance?(publisher); end

  sig { params(invoice_file: T.untyped, publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.invoice_file_added(invoice_file, publisher); end

  sig { params(email: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.name_from_email(email); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.new_publisher?(publisher); end

  sig { params(today: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.next_deposit_date(today: DateTime.now); end

  sig { params(invoice_file: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.notify_bizdev_invoice_file_added(invoice_file); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.payout_in_progress?(publisher); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.paypal_connect_url; end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_bat_percent(publisher); end

  sig { params(publisher: T.untyped, channel_identifier: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_channel_bat_balance(publisher, channel_identifier); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_contribution_bat_balance(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_converted_overall_balance(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_created_through_youtube_auth?(publisher); end

  sig { params(publisher: T.untyped, file_content: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_filter_public_file_content(publisher, file_content); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_filtered_verification_token(publisher); end

  sig { params(owner_identifier: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_id_from_owner_identifier(owner_identifier); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_last_verification_method_path(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_next_step_path(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_overall_bat_balance(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_overall_bat_balance_amount(publisher); end

  sig { params(publisher: T.untyped, confirm_email: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_private_reauth_url(publisher:, confirm_email: nil); end

  sig { params(publisher: T.untyped, confirm_email: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_private_two_factor_cancellation_url(publisher:, confirm_email: nil); end

  sig { params(publisher: T.untyped, confirm_email: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_private_two_factor_removal_url(publisher:, confirm_email: nil); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_referral_bat_balance(publisher); end

  sig { params(transactions: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_statement_period(transactions); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publisher_verification_dns_record(publisher); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.publishers_meta_tags; end

  sig { params(publisher_statement_period: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.publishers_statement_file_name(publisher_statement_period); end

  sig { params(date: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_date(date = Date.current, options = {}, html_options = {}); end

  sig { params(datetime: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_datetime(datetime = Time.current, options = {}, html_options = {}); end

  sig { params(date: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_day(date, options = {}, html_options = {}); end

  sig { params(datetime: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_hour(datetime, options = {}, html_options = {}); end

  sig { params(datetime: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_minute(datetime, options = {}, html_options = {}); end

  sig { params(date: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_month(date, options = {}, html_options = {}); end

  sig { params(datetime: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_second(datetime, options = {}, html_options = {}); end

  sig { params(datetime: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_time(datetime = Time.current, options = {}, html_options = {}); end

  sig { params(date: T.untyped, options: T.untyped, html_options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.select_year(date, options = {}, html_options = {}); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.sentry_catcher; end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.should_display_verification_token?(channel); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.show_faq_link?; end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.show_nav_menu?(publisher); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.show_taken_channel_registration?(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.site_channel_next_step_path(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.site_last_verification_method_path(channel); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.terms_of_service_url; end

  sig { params(from_time: T.untyped, options: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.time_ago_in_words(from_time, options = {}); end

  sig do
    params(
      object_name: T.untyped,
      method: T.untyped,
      options: T.untyped,
      html_options: T.untyped
    ).returns(ActionMailer::MessageDelivery)
  end
  def self.time_select(object_name, method, options = {}, html_options = {}); end

  sig { params(date_or_time: T.untyped, args: T.untyped, block: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.time_tag(date_or_time, *args, &block); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.time_until_transfer(channel); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.totp_enabled?(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.two_factor_enabled?(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.u2f_enabled?(publisher); end

  sig { returns(ActionMailer::MessageDelivery) }
  def self.uphold_dashboard_url; end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.uphold_status_class(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.uphold_status_description(publisher); end

  sig { params(publisher: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.uphold_status_summary(publisher); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.youtube_channel_next_step_path(channel); end

  sig { params(channel: T.untyped).returns(ActionMailer::MessageDelivery) }
  def self.youtube_login_permitted?(channel); end
end
