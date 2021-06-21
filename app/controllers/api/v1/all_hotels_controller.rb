class Api::V1::AllHotelsController < ApplicationController

    def index   
        hotels = AllHotel.all
        render json: hotels
    end
end
