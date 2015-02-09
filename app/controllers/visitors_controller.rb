class VisitorsController < ApplicationController
  def index
    VogogoMailer.reminder_verify_vogogo_banking_account("gandrew@itu.edu").deliver
  end
end
