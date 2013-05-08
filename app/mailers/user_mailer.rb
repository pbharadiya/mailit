class UserMailer < ActionMailer::Base
  default from: "testapp454@gmail.com"
  def welcome(user)
    @user = user
    attachments["rails.png"] = File.read("#{Rails.root}/app/assets/images/rails.png")
    mail(:to => "#{user.name} <#{user.email}>", :subject => "Registered successfully!!")
  end
end
