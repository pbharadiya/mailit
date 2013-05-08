class UserMailer < ActionMailer::Base
  default from: "testapp454@gmail.com"
  def welcome(user)
    @user = user
    mail(:to => user.email, :subject => "Registered successfully!!")
  end
end
