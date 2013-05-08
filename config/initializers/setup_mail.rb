ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gmail.com",
  :user_name            => "testapp454@gmail.com",
  :password             => "cybage@123",
  :authentication       => "plain",
  :enable_starttls_auto => true
}