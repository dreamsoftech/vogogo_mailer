class VisitorsController < ApplicationController
  def index
    VogogoMailer.payment_notification("reedkevin88@gmail.com").deliver
  end
end
