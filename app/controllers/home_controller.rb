class HomeController < ApplicationController
 
  def index
  end

  def about

    @about_me = "Juan José"


    
    @nombre = "#{@about_me} Molina"


  end

end
