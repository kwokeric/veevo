class Api::SearchController < ApplicationController
  def index
    q = params[:q]

    artists = Artist.where('artist_name ILIKE ?', "%#{q}%").to_a
    @videos = []
    artists.each do |artist|
      @videos.concat(artist.music_videos)
    end
    @videos.concat(MusicVideo.where('song_title ILIKE ?', "%#{q}%"))
    # @videos = MusicVideo.where("lower(song_title) LIKE :q OR lower(artist) LIKE :q", q: "%#{q.downcase}%")
  end
end

# @artists = Artist.where("lower(artist_name) LIKE :q", q: "%#{search_params[:q].downcase}%")
