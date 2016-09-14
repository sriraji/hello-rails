json.array!(@registers) do |register|
  json.extract! register, :id, :name
  json.url register_url(register, format: :json)
end
