json.array!(@stories) do |story|
  json.extract! story, :id, :name, :description, :date, :image_url
  json.url story_url(story, format: :json)
end
