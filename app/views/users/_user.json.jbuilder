json.extract! user, :id, :name, :email, :created_at, :updated_at, :password, :password_confirmation,
json.url user_url(user, format: :json)
