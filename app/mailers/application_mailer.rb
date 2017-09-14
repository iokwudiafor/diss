#if an email is sent out from the app use 'support@soundzgood.com' as the email and use the mailer layout in the views folder
class ApplicationMailer < ActionMailer::Base
  default from: 'support@soundzgood.com'
  layout 'mailer'
end
