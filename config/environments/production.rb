Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # Code is not reloaded between requests.
  config.cache_classes = true

  # Eager load code on boot. This eager loads most of Rails and
  # your application in memory, allowing both threaded web servers
  # and those relying on copy on write to perform better.
  # Rake tasks automatically ignore this option for performance.
  config.eager_load = true

  # Full error reports are disabled and caching is turned on.
  config.consider_all_requests_local = false
  config.action_controller.perform_caching = true

  # Disable delivery errors
  config.action_mailer.raise_delivery_errors = false

  # No email in production log
  config.action_mailer.logger = nil

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  #set up the mailer settings
  #config.action_mailer.default_url_options = { host: 'http://tickets.agiratech.com' }
  #config.action_mailer.perform_deliveries = true
  #config.action_mailer.raise_delivery_errors = true
  #config.action_mailer.delivery_method = :smtp
  #config.action_mailer.smtp_settings = {
   # :address => "smtp.gmail.com" ,
    #:port => 587,
    #:domain => "examples@gmail.com" ,
    #:authentication => :login ,
    #:user_name => "agiratech.test1@gmail.com" ,
    #:password => "48164123" ,
    #:enable_starttls_auto => true
   #}
end