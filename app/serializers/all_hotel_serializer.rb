class AllHotelSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :rating, :address, :image

  has_many :rooms
  
end
 