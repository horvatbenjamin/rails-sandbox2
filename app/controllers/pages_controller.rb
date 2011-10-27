class PagesController < ApplicationController
  
  def home
  @global_title = "Ruby on Rails Tutorial Sample App"
  @local_title = "Home"
  @title = @global_title + " | " +@local_title
  end

  def contact
  @global_title = "Ruby on Rails Tutorial Sample App"
  @local_title = "Contact"
  @title = @global_title + " | " +@local_title
  end

  def about
  @global_title = "Ruby on Rails Tutorial Sample App"
  @local_title = "About"
  @title = @global_title + " | " +@local_title
  end
end
