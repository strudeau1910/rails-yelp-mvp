json.extract! restaurant, :id, :name, :address, :phone, :category, :review, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
