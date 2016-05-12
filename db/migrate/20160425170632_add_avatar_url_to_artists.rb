class AddAvatarUrlToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :avatar_url, :string
  end
end
