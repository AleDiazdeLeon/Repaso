json.array!(@users) do |user|
  json.extract! user, :id, :email, :name, :age, :integer
  json.url user_url(user, format: :json)
end
