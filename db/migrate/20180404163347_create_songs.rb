class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :lyrics
      t.string :chords
      t.integer :chord_chart

      t.timestamps
    end
  end
end
