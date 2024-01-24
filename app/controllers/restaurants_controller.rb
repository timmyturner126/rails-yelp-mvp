class RestaurantsController < ApplicationController
  # get/restaurants
  def index
    @restaurants = Restaurant.all
  end
  # get/restaurants/1
  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
