class PagesController < ApplicationController
  def home
    @title = "Homes"
  end

  def contact
    @title = "Contacts"
  end
  
  def about
    @title = "About"
  end

end
