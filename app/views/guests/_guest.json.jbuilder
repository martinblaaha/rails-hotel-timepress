json.extract! guest, :id, :id, :first_name, :last_name, :email, :phone, :created_at, :updated_at
json.url guest_url(guest, format: :json)
