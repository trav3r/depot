# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot::Application.initialize!

#сonfig.action_mailer.delivery_method = :smtp | :sendmail | :test
#if non
#Depot::Application.configure do
#  config.action_mailer.delivery_method = :test
#end

#tipe gmail.... if u need
	Depot::Application.configure do
		config.action_mailer.delivery_method = :smtp

		config.action_mailer.smtp_setting = {
			addres: "smtp.gmail.com",
			port: 587, 
			domain: "domain.of.sender.net",
			authentication: "plain",
			user_name: "dave",
			password: "secret",
			enable_starttls_auto: true
		}
	end
