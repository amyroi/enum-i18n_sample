json.extract! user, :id, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
