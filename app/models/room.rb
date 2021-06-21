class Room < ApplicationRecord
    has_many :stays
    has_many :users, through: :stays
end
