class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :artist_name
      t.string :image_url

      t.timestamps null: false
    end
  end
end
