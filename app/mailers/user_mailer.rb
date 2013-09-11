class UserMailer < ActionMailer::Base
  default from: "armstrong.acm@gmail.com"

  def welcome_email(user)
    @user = user
    @url = 'http://dudebeer.me:3000'
    mail(to: @user.email, subject: "Welcome to the Armstrong ACM!")
  end

end
