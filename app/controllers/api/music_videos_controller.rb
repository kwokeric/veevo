class Api::MusicVideosController < ApplicationController
	def index
		@music_videos = MusicVideo.all
	end
end
