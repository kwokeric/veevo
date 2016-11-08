class Api::MusicVideosController < ApplicationController
	def index
		@music_videos = MusicVideo.includes(:artist)
	end

	def mv_show
		@music_video = MusicVideo.find_by(mv_url: params[:mv_url])
	end

	def increment_view_count
		@mv = MusicVideo.find_by(mv_url: params[:mvUrl])
		@mv.view_count += 1
		@mv.save
		render json: "added view count"
	end
end
