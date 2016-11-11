class Api::PlaylistsController < ApplicationController

  before_action :find_playlist, only: [:update, :destroy, :add_mv, :remove_mv]

  def index
		@playlists = Playlist.where({user_id: current_user.id})
    render 'api/playlists/index'
	end

  def create
    @playlist = Playlist.new({user_id: current_user.id}.merge(playlist_params))

    if @playlist.save
      render "api/playlists/show"
    else
      render(
        json: [@playlist.errors.full_messages],
        status: 422
      )
    end
  end

  def update
    if @playlist.update(playlist_params)
      render 'api/playlists/show'
    else
      render(
        json: [@playlist.errors.full_messages],
        status: 422
      )
    end
  end

  def destroy
    id = @playlist.id

    if @playlist.destroy
      render json: id
    else
      render(
        json: ["Playlist could not be deleted"],
        status: 422
      )
    end
  end

  def show
    @playlist = current_user.playlists.find_by(id: params[:id])

    if @playlist
      render 'api/playlists/show'
    else
      render(
        json: ["Playlist not found"],
        status: 404
      )
    end
  end

  def add_mv
    mv = MusicVideo.find_by(mv_url: params[:mv_url])

    if mv && PlaylistMusicVideo.create(playlist_id: @playlist.id, mv_mv_url: mv.mv_url)
      render 'api/playlists/show'
    else
      debugger
      render json: ["Could not add music video to playlist"], status: 422
    end
  end

  def remove_mv
    mv = MusicVideo.find_by(mv_url: params[:mv_url]);

    if mv && @playlist.music_videos.include?(mv)
      playlist_mv = PlaylistMusicVideo.find_by(playlist_id: @playlist.id, mv_mv_url: mv.mv_url)

      if playlist_mv.destroy
        render 'api/playlists/show'
      else
        render json: ["Could not remove mv from playlist"], status: 422
      end
    else
      render json: ["Video is not in playlist"], status: 422
    end
  end

  private

  def playlist_params
		params.require(:playlist).permit(:playlist_title, :description, :id)
	end

  def find_playlist
    @playlist = current_user.playlists.find_by(id: params[:id])

    unless @playlist
      render json: ["Playlist not found"], status: 404
    end

    @playlist
  end
end
