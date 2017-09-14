#the email sent from the contact form uses the fields name, email(email address), and abody of the message
class ContactMailer < ActionMailer::Base
  default to: 'io270@bath.ac.uk'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
end
