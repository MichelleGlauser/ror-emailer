class EmailSender < ActionMailer::Base
    default from: "michelleglauser@gmail.com"

    def email_message(email)
  		@email = email
  		mail(:to => email.address, :message => "This is your message from Michelle using Ruby on Rails (via mailer)." )
  	end
end