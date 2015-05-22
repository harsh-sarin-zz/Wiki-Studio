class ClipsController < ApplicationController
	def new
		@script = params[:script_id]
		@scene = params[:scene_id]
		@clip = Clip.new
	end

	def create
		@script = Script.find(params[:script_id])
		@scene = @script.scenes.find(params[:scene_id])
		if @clip = @scene.clips.create(clip_params)
			vids = @scene.numOfVids
			vids = vids + 1
			@scene.numOfVids = vids
			@scene.save
			render :text => '<script type="text/javascript"> window.close() </script>'
		else
			render 'new'
		end
	end

	private
		def clip_params
			params.require(:clip).permit(:vid)
		end
end
