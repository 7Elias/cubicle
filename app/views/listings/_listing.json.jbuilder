json.extract! listing, :id, :property_type, :room_type, :city, :location, :capacity, :user_id, :price, :created_at, :updated_at
json.url listing_url(listing, format: :json)