class ScriptsController < ApplicationController
	def index
		@scriptList = Script.all
	end

	def show
		@script = Script.find(params[:id])
		@scenes = @script.scenes
	end

	def new
		@script = Script.new
	end
end
