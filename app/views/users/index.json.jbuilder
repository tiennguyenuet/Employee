json.array!(@users) do |user|
  json.extract! user, :id, :name, :birthday, :place, :age, :salary, :email
  json.url user_url(user, format: :json)
end
