class AddColumnAssociations < ActiveRecord::Migration
  def change
    add_column :songs, :genre_id, :integer
    add_column :songs, :artist_id, :integer
    add_column :artists, :genre_id, :integer
  end
end
