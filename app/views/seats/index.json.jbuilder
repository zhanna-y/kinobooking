json.array!(@seats) do |seat|
  json.extract! seat, :id
  json.url seat_url(seat, format: :json)
end
