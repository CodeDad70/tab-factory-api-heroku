class AddCounterToSongs < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :counter, :integer, default: 0
  end
end