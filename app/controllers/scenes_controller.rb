class ScenesController < ApplicationController
	def show
		@scene = Scene.find(params[:id])
	end
end
