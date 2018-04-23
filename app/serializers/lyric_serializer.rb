class LyricSerializer < ActiveModel::Serializer
  attributes :id, :words, :song_id, :chords
  belongs_to :song
  
end
