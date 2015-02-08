class VisitorsController < ApplicationController
  def index
    VogogoMailer.reset_password("reedkevin88@gmail.com").deliver
  end
end
