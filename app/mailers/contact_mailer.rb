class ContactMailer < ActionMailer::Base
  default to: "nadim.rai82@gmail.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

  
  mail(from: email, subject: "Steve's Articles Contact Form Message")
  end
end