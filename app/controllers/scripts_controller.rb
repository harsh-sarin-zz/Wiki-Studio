class ScriptsController < ApplicationController
	def index
		@homepage = true
		@scriptList = Script.all
	end

	def show
		@script = Script.find(params[:id])
		@scenes = @script.scenes
		@vids = []
		@scenes.each do |scene|
			@clips = scene.clips
			if !(@clips.empty?) then
				@vids.push @clips.order("created_at DESC").first
			end
		end
	end
end
