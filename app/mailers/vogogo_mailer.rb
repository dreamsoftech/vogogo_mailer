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

  def increase_limits(email)
    @email = email
    mail(to: email, subject: 'Increase Limits')
  end

  def verify_micro_deposit(email)
    @email = email
    mail(to: email, subject: 'Verify Micro Deposit')
  end

  def reactivate(email)
    @email = email
    mail(to: email, subject: 'Reactivate your account')
  end
end
