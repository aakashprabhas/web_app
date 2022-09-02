json.extract! user, :id, :name, :Age, :Gender, :designation, :created_at, :updated_at
json.url user_url(user, format: :json)
