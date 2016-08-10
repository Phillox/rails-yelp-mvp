class ReviewsController < ApplicationController

  before_action :find_restaurant, only: [ :new, :create ]

  def new
    @review = Review.new
  end

  def create
    @review = @restaurant.reviews.create(review_params)
    @review.save
  end

private

  def find_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

end
