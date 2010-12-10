class PagesController < ApplicationController
  require 'application_helper'

  def home
    @title = "Home"
  end

  def contact
     @title = "Contact"
  end

  def about
      @title = "About"
  end

  def help
      @title = "Help"
  end


end
