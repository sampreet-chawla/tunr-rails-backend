class ChangeTimeTypeInSongs < ActiveRecord::Migration[6.0]
  def change
    change_column :songs, :time, :string, null: false
  end
end
