# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi sorbet-typed
#
# If you would like to make changes to this file, great! Please upstream any changes you make here:
#
#   https://github.com/sorbet/sorbet-typed/edit/master/lib/actionmailer/all/actionmailer.rbi
#
# typed: ignore

class ActionMailer::Base
  sig { params(headers: T.untyped).returns(Mail::Message) }
  def mail(headers = nil, &block); end
end
