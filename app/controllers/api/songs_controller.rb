class Api::SongsController < ApplicationController
  
  def index
    render json: Song.all
  end

  def create 
    song = Song.new(song_params)
    if song.save 
      render json:song
    else
      render json: {message: song.errors}, status: 400 
    end
  end


  def show
    render json: Song.find_by(id: params[:id])
  end


  private
    def song_params
      params.require(:song).permit(:name, :lyrics, :chords, :chord_chart)
    end

  
end
