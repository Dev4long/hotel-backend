class Api::V1::RoomsController < ApplicationController

    def index   
        rooms = Room.all
        render json: rooms
    end

    def destroy
        room = Room.find(params[:id])
        room.destroy
        render json: {message: "Room is deleted!!"}
    end
end
