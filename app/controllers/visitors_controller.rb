class VisitorsController < ApplicationController
  def index
    VogogoMailer.reset_password("gandrew@itu.edu").deliver
    VogogoMailer.changed_password("gandrew@itu.edu").deliver
    VogogoMailer.verify_vogogo_banking_account("gandrew@itu.edu").deliver
    VogogoMailer.reminder_verify_vogogo_banking_account("gandrew@itu.edu").deliver
    VogogoMailer.vogogo_notification1("gandrew@itu.edu").deliver
    VogogoMailer.vogogo_notification2("gandrew@itu.edu").deliver
    VogogoMailer.reactivate("gandrew@itu.edu").deliver
  end
end
