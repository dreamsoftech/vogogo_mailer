class VogogoMailer < ActionMailer::Base
  default from: "from@example.com"
  layout 'mailer'

  def reset_password(email)
    @email = email
    mail(to: email, subject: 'Reset Password')
  end

  def confirm_email(email)
    @email = email
    mail(to: email, subject: 'Confirm your email')
  end

  def changed_password(email)
    @email = email
    mail(to: email, subject: 'You changed your password')
  end

  def payment_notification(email)
    @email = email
    mail(to: email, subject: 'Payment Notification')
  end

end
