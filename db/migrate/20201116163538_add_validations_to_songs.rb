class AddValidationsToSongs < ActiveRecord::Migration[6.0]
  def change
    change_column :songs, :is_fav, :boolean, :default => false
  end
end
