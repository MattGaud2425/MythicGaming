json.array!(@brackets) do |bracket|
  json.extract! bracket, :id, :game, :title, :settings, :maps, :gametypes
  json.url bracket_url(bracket, format: :json)
end
