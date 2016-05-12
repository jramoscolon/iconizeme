class AddPriceToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :price, :string
  end
end
