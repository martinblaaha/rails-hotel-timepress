json.extract! room, :id, :room_number, :bed_count, :is_free, :created_at, :updated_at
json.url room_url(room, format: :json)
