# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

config.action_mailer.smtp_settings = {
  :port           => 587,
  :address        => 'smtp.mailgun.org'
  :user_name      => ENV['MAILGUN_USERNAME'],
  :password       => ENV['MAILGUN_PASSWORD'],
  :domain         => 'shrouded-fortress-66409.herokuapp.com', #eg: 'yourappname.herokuapp.com'
  :authentication => :plain,
}
ActionMailer::Base.delivery_method = :smtp
