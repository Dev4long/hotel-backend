class Api::V1::UsersController < ApplicationController
   
    skip_before_action :logged_in?, only: [:create, :login]

    def index   
        users = User.all
        render json: users
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    def login
        user = User.find_by(username: params[:username])

        if user && user.authenticate(params[:password])
            render json: {user: UserSerializer.new(user), token: encode_token({user_id: user.id})}
        else
            render json: {error: "Username or Password is incorrect"}
        end
    end

    private

    def user_params
        params.permit(:username, :password)
    end
end
