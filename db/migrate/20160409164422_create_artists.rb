class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :twitter_url
      t.string :facebook_url
      t.string :behance_url
      t.string :linkedin_url

      t.timestamps null: false
    end
  end
end
