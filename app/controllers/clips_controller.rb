class ClipsController < ApplicationController
	def new
		@script = params[:script_id]
		@scene = params[:scene_id]
		@clip = Clip.new
	end

	def create
		@script = Script.find(params[:script_id])
		@scene = @script.scenes.find(@script)
		@clip = @scene.clips.create(clip_params)
	end

	private
		def clip_params
			params.require(:clip).permit(:vid)
		end
end
