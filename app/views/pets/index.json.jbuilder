json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :breed, :owner_id
  json.url pet_url(pet, format: :json)
end
