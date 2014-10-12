ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => "relay-hosting.secureserver.net",
:port => 25,
:domain => "www.jforu.com",
:user_name =>  Rails.application.secrets.GO_DADDY_USER_NAME,
:password => Rails.application.secrets.GO_DADDY_PASSWORD,
:authentication => "plain",
:enable_starttls_auto => true
}