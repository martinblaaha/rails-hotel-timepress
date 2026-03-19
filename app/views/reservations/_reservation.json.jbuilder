json.extract! reservation, :id, :start_date, :until_date, :guest_id, :room_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
