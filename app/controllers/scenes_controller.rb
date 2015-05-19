class ScenesController < ApplicationController
	def show
		@scene = Scene.find(params[:id])
		@script = @scene.script
	end
end
