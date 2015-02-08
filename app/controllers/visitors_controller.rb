class VisitorsController < ApplicationController
  def index
    VogogoMailer.reactivate("gandrew@itu.edu").deliver
  end
end
