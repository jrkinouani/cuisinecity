class StaticPagesController < ApplicationController
  def home
  	 @cuisines = Cuisine.all
  end
end
