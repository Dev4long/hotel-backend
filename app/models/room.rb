class Room < ApplicationRecord
    has_many :stays, dependent: :destroy
    has_many :users, through: :stays

    belongs_to :all_hotel

   
    
end

# , dependent: :destroy