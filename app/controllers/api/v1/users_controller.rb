class Api::V1::UsersController < ApplicationController

    # def index
    #     users = User.all
    #     render json: users
    # end

    # def create
    #     user = User.new(user_params)
    #     if user.save
    #         render json: :user, status: :accepted
    #         #allows us to send status code with our fetch request. 
    #     else
    #         render json: {errors: user.errors.full_messages}, status: :unprocessible_entity
    #     end
    # end

    # private

    # def user_params
    #     params.require(:user).permit(:name, :email)
    #     params.permit()
    # end
end
