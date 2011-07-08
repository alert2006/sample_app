class PagesController < ApplicationController
  
  def home
    @base_title = "My ROR site =)"
    @title = "Homes"
  end

  def contact
    @base_title = "My ROR site =)"
    @title = "Contacts"
  end
  
  def about
    @base_title = "My ROR site =)"
    @title = "About"
  end
  
  def help
    @base_title = "My ROR site =)"
    @title = "Get helps"
  end

end
