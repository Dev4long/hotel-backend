class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :stays
  has_many :rooms, through: :stays
end
