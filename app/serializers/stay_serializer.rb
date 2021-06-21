class StaySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :room_id, :start_date, :end_date
  
end
