json.array!(@icons) do |icon|
  json.extract! icon, :id, :artist_name, :image_url
  json.url icon_url(icon, format: :json)
end
