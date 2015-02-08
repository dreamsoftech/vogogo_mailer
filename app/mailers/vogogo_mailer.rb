class VogogoMailer < ActionMailer::Base
  default from: "from@example.com"
  layout 'mailer'

  def reset_password(email)
    @email = email
    mail(to: email, subject: 'Reset Password')
  end
end