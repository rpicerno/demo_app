json.array!(@cars) do |car|
  json.extract! car, :name, :color, :type, :car_id
  json.url car_url(car, format: :json)
end