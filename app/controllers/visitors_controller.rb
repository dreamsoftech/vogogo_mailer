class VisitorsController < ApplicationController
  def index
    VogogoMailer.confirm_email("reedkevin88@gmail.com").deliver
  end
end
