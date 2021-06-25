class Api::V1::RoomsController < ApplicationController

    def index   
        rooms = Room.all
        render json: rooms
    end

    def destroy
        room = Room.find(params[:id])
        room.destroy
<<<<<<< HEAD
        render json: {message: "Room is deleted!!"}
=======
        render json: {message: "Room is deleted"}
>>>>>>> 4af60e00a4195a77fd7955657ccbe151c5dc1213
    end
end
