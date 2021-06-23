class Api::V1::AllHotelsController < ApplicationController

    skip_before_action :logged_in?, only: [:index]

    def index   
        hotels = AllHotel.all
        render json: hotels
    end
end
