ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
:address => "smtp.gmail.com",
:port => 587,
:domain => "jforu.com",
:user_name =>  Rails.application.secrets.GO_DADDY_USER_NAME,
:password => Rails.application.secrets.GO_DADDY_PASSWORD,
:authentication => "plain",
:enable_starttls_auto => true
}