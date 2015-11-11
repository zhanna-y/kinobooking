json.array!(@seances) do |seance|
  json.extract! seance, :id
  json.url seance_url(seance, format: :json)
end
