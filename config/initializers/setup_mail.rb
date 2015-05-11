ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address            => 'smtp.mailgun.org',
	:port				=> '587',
	:authentication		=> :plain, 
	:user_name			=>  ENV["user_name"],
	:password			=>  ENV["password"],
	:domain 			=>  'yelpdemo650.herokuapp.com',
	:enable_starttls_auto => true				
}