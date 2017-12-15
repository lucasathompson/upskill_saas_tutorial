class PagesController < ApplicationController
  # GET for / (home page)
  def home
      @basic_plan = Plan.find(1)
      @pro_plan = Plan.find(2)
  end
  # GET for /about (about page)
  def about
  end
end