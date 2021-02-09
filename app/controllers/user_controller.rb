class UserController < ApplicationController
    def index
        @users = User.all
    end
    def show
        @user = User.find(params[:id])
    end
    def new

    end
    def create
        @user = User.create(
            userName: params[:activity],
            email: params[:email],
            encrypted_password: params[:encrypted_password],
            salt: params[:salt]
          )
    end
end