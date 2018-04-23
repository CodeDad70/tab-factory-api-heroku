class AddChordsToLyrics < ActiveRecord::Migration[5.1]
  def change
    add_column :lyrics, :chords, :string
  end
end
