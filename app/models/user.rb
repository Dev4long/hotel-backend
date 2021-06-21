class User < ApplicationRecord
    # has_secure_password
    has_many :stays
    has_many :rooms, through: :stays
end
