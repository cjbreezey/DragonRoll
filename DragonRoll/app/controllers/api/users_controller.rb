class Api::UsersController < ApplicationController

    def create
        @user = User.create(user_params)

        if @user.save
            login!(@user)
            render: show
        else
            render json: @user.errors.full_messages, status: 422
    end

    private
    def user_params
        params.require(:user).permit(:username, :password)
    end

end
