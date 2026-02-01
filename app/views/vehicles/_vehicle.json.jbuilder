json.extract! vehicle, :id, :client_id, :plate, :brand, :year, :color, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
