class MemberMailer < ActionMailer::Base
  default from: "armstrong.acm@gmail.com"

  def welcome_email(member)
    @member = member
    @url = 'acmarmstrong.org'
    mail(to: @member.email, subject: 'Welcome to the Armstrong ACM!')
  end

  def new_member_notification(member)
    @member = member
    @url = 'acmarmstrong.org'
    mail(to: 'armstrong.acm@gmail.com', subject: 'New member notification')
  end
end
