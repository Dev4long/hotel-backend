class Api::V1::StaysController < ApplicationController
    
    
    def index   
        stays = Stay.all
        render json: stays
    end

    def create 
        stay = Stay.new(stays_params)
        if stay.valid?
            stay.save
        render json: stay
        else render json: {errors: stay.errors.full_messages}, status: :unprocessable_entity
         end
    end

    def destroy
        stay = Stay.find(params[:id])
        stay.destroy
        render json: {message: "Room is deleted!!"}
    end

    private
    def stays_params
        params.permit(:user_id, :room_id, :start_date, :end_date)
    end
end
