class MemberMailer < ActionMailer::Base
  default from: "armstrong.acm@gmail.com"

  def welcome_email(member)
    @member = member
    @url = 'acmarmstrong.org'
    mail(to: @member.email, subject: 'Welcome to the Armstrong ACM!')
  end
end
