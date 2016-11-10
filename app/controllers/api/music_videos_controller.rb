class Api::MusicVideosController < ApplicationController
	def index
		@music_videos = MusicVideo.includes(:artist).all
	end

	def video_show
		@music_video = MusicVideo.find_by(mv_url: params[:mv_url])
	end

	def related_videos
		@music_video = MusicVideo.find_by(mv_url: params[:mv_url])
		@related_videos = @music_video.related_videos

		render "api/music_videos/related_videos"
	end

	def increment_view_count
		@music_video = MusicVideo.find_by(mv_url: params[:mv_url])
		@music_video.view_count += 1
		@music_video.save
		render json: "added view count"
	end
end
