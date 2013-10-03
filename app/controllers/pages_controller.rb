class PagesController < ApplicationController
  def home
  end

  def about
  	render :layout => "calendar"
  end

  def contact
  	render :layout => "contact"
  end
end
