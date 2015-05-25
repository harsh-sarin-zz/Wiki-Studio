class ScriptsController < ApplicationController
	def index
		@scriptList = Script.all
	end

	def show
		@script = Script.find(params[:id])
		@scenes = @script.scenes
		@vids = []
		@scenes.each do |scene|
			@clips = scene.clips
			if !(@clips.empty?) then
				@vids.push @clips.order("votecount DESC").first
			end
			#if !(@clips.empty?) then
			#	@clip = @clips.first
			#	break
			#end
		end
	end
end
