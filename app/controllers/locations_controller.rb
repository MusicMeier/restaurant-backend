class LocationsController < ApplicationController

    def index
        @locations = Location.all

        render json: @locations
    end

    def show
        @location = Location.find(params[:id])

        render json: @location
    end

    def create
        @location = Location.create(
            neighborhood: params[:id]
        )
        render json: @location
        end
end
