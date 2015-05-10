ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address            => 'smtp.sendgrid.net',
	:port				=> '587',
	:authentication		=> :plain, 
	:user_name			=>  ENV["user_name"],
	:password			=>  ENV["password"],
	:domain 			=>  'heroku.com'
	:enable_starttls_auto => true				
}