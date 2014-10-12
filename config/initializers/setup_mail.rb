ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => "smtpout.secureserver.net",
:port => 80,
:domain => "www.jforu.com",
:user_name =>  Rails.application.secrets.GO_DADDY_USER_NAME,
:password => Rails.application.secrets.GO_DADDY_PASSWORD,
:authentication => "plain",
:enable_starttls_auto => true
}