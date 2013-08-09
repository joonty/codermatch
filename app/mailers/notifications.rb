class Notifications < ActionMailer::Base
  include ApplicationHelper
  default from: "hi@codermatch.me"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_comment.subject
  #
  def new_comment(recipient, commenter, comment_body)
    @commenter = commenter
    @body = comment_body
    @recipient = recipient
    subject = "You have a new comment from #{@commenter}"
    mail to: recipient.email, :subject => subject
  end
end
