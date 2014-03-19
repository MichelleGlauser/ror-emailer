ActionMailer::Base.smtp_settings = {
	:address				=> "smtp.gmail.com",
	:port 					=> 587,
	:domain					=> "michelleglauser.blogspot.com",
	:user_name				=> "<user_name>",
	:password				=> "<password>",
	:authentication 		=> "plain",
	:enable_starttls_auto 	=> true
}