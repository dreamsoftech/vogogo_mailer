class VogogoMailer < ActionMailer::Base
  default from: "\"Vogogo\" <info@vogogo.com>"
  layout 'mailer'


  def reset_password(email)
    @email = email
    mail(to: email, subject: 'Reset your Vogogo Password')
  end

  def changed_password(email)
    @email = email
    mail(to: email, subject: 'Vogogo Password changed')
  end

  def verify_vogogo_banking_account(email)
    @email = email
    mail(to: email, subject: 'Verify your Vogogo Banking')
  end

  def reminder_verify_vogogo_banking_account(email)
    @email = email
    mail(to: email, subject: 'Reminder to Verify your Vogogo Banking')
  end

  def vogogo_notification1(email)
    @email = email
    mail(to: email, subject: 'Important Vogogo Notification')
  end

  def vogogo_notification2(email)
    @email = email
    mail(to: email, subject: 'Important Vogogo Notification')
  end

  def reactivate(email)
    @email = email
    mail(to: email, subject: 'Come back to Vogogo and get 3 FREE instant deposits with zero fees')
  end
end
