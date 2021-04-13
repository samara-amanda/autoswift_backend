class Api::V1::CarsController < ApplicationController
    def index
        cars = Car.all
        #render json: cars
        render json: CarSerializer.new(cars)
    end

    def create
        car = Car.new(car_params)
        if car.save
            render json: :car, status: :accepted
            #allows us to send status code with our fetch request. 
        else
            render json: {errors: car.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def car_params
        params.require(:car).permit(:brand, :model, :year, :price, :image_url)
        params.permit()
    end
end
