class CuisinesController < ApplicationController
    def index
        @cuisines = Cuisine.all

        redirect_to "http://localhost:3001/?cuisineId=#{params[:search_term]}"
    end

    def show
        @cuisine = Cuisine.find(params[:id])

        render json: @cuisine, include: [ :restaurants, :locations ]
    end

    def create
        @newCuisine = Cuisine.create(
            name: params[:name],
            description: params[:description]
        )
        render json: @newCuisine
    end
end
