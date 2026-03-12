json.extract! guest, :id, :room, :first_name, :last_name, :phone, :email, :created_at, :updated_at
json.url guest_url(guest, format: :json)
