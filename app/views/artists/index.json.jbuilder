json.array!(@artists) do |artist|
  json.extract! artist, :id, :first_name, :last_name, :twitter_url, :facebook_url, :behance_url, :linkedin_url
  json.url artist_url(artist, format: :json)
end
