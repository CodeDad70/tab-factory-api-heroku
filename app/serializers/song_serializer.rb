class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist
  has_many :lyrics
end
