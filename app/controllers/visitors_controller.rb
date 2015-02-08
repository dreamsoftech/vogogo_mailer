class VisitorsController < ApplicationController
  def index
    VogogoMailer.verify_micro_deposit("gandrew@itu.edu").deliver
  end
end
