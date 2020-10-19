class CuisinesController < ApplicationController
    def index
        @cuisines = Cuisine.all

        render json: @cuisines
    end

    def show
        @cuisine = Cuisine.find(params[:id])

        render json: @cuisine
    end

    def create
        @newCuisine = Cuisine.create(
            name: params[:name],
            description: params[:description]
        )
        render json: @newCuisine
    end
end
