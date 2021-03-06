json.array!(@shirts) do |shirt|
  json.extract! shirt, :id, :name, :color, :description, :price
  json.url shirt_url(shirt, format: :json)
end
