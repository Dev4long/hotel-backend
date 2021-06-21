class RoomSerializer < ActiveModel::Serializer
  attributes :id, :all_hotel_id, :name, :price, :image, :room_service, :fitness_center, :pool, :wifi, :balcony, :bed_size, :availability

  # has_many :users
  # has_many :stays
  belongs_to :all_hotel
end
