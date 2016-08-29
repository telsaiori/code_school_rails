json.array!(@zombies) do |zombie|
  json.extract! zombie, :id, :name
  json.url zombie_url(zombie, format: :json)
end
