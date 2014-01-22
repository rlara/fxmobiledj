class HomeController < ApplicationController
  def index
  end

  def about_us
  end

  def gallery
  end
  
  def events
    @events = Event.order('created_at DESC')
  end

end
