class LyricSerializer < ActiveModel::Serializer
  attributes :id, :words, :song_id
  belongs_to :song
  
end
