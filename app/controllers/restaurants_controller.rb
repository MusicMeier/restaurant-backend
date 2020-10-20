class RestaurantsController < ApplicationController

    def index
        if params[:search_term] 
            @restaurants = Restaurant.joins(:cuisine).where(
                "cuisines.name LIKE '%#{params[:search_term]}%'"
            )
        else
            @restaurants = Restaurant.all
        end
        
        render json: @restaurants,  include:[ :location, :cuisine ]
    end


    def show
        @restaurant = Restaurant.find(params[:id])

        render json: @restaurant,  include: [ :location, :cuisine ]
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
