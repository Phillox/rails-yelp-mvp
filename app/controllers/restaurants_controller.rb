class RestaurantsController < ApplicationController

  before_action :find, only: [:show, :edit]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new(:restaurant)
  end

  def create
    @restaurant = Restaurant.new
    @restaurant.save
    redirect_to restaurants_path
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_params)
  end

  def destroy
    @restaurant.destroy
  end

private

  def find
   @restaurant = Restaurant.find(:id)
  end

  def restaurant_params
    params.require(:restaurant).permit(:address, :phone_number)
  end

end
