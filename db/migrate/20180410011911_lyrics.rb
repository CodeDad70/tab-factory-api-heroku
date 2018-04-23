class Lyrics < ActiveRecord::Migration[5.1]
  def change
    create_table :lyrics do |t|
      t.string :words
      t.integer :song_id
      t.string :chords
      t.timestamps
    end
  end
end
