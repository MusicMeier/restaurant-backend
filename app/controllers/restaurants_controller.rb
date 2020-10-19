class RestaurantsController < ApplicationController

    def index
        @restaurants = Restaurant.all

        render json: @restaurants
    end


    def show
        @restaurant = Restaurant.find(params[:id])

        render json: @restaurant
    end

    def create
        @newRestaurant = Restaurant.create(
            name: params[:name],
            logo: params[:logo],
            rating: params[:rating],
            price: params[:price],
            location_id: params[:location_id],
            cuisine_id: params[:cuisine_id]
        )

        render json: @newRestaurant
    end
end
