json.extract! profile, :id, :name, :gender, :address, :phone, :link, :created_at, :updated_at
json.url profile_url(profile, format: :json)
