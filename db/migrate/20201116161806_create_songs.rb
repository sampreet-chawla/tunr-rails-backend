class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.decimal :time, precision: 4, scale: 2
      t.boolean :is_fav

      t.timestamps
    end
  end
end
