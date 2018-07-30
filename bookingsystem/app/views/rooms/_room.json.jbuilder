json.extract! room, :id, :name, :starttime, :endtime, :capacity, :importance, :note, :availability, :created_at, :updated_at
json.url room_url(room, format: :json)
