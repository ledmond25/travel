class WelcomeController < ApplicationController
  def index

    # 3.
    @united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "Asheville, NC", 
                     "favorite state" => "Oregon", 
                     "flag colors" => ["red", "white", "blue"]}


    # 2. Class Challenge
    #Add an array of images to a controller
    # and display the images on the corresponding view. 
    # Hint: Use the image file names.
    #@travel_pics = ['map-peru.jpg', 'peru-flag.gif', 'beach.jpg']

    # 1.
    #@homeland = 'Italy'
    #@countries = ['Norway','Sweden','Peru']

  end

  def about
    #Query Strings
    #We can output content to the view using a parameter 
    #passed through the query string. The variable is declared 
    #in our controller and called in our view with erb.
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end
end
