json.array!(@hints) do |hint|
  json.extract! hint, :id, :riddle, :found, :lat, :lon, :found_by, :next_hint
  json.url hint_url(hint, format: :json)
end
