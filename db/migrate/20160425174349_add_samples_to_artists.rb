class AddSamplesToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :sample_1, :string
    add_column :artists, :sample_2, :string
    add_column :artists, :sample_3, :string
    add_column :artists, :sample_4, :string
    add_column :artists, :sample_5, :string
    add_column :artists, :sample_6, :string
    add_column :artists, :sample_7, :string
    add_column :artists, :sample_8, :string
    add_column :artists, :sample_9, :string
  end
end
