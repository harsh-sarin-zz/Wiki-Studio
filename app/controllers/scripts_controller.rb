class ScriptsController < ApplicationController
	def index
		@scriptList = Script.all
	end

	def new
		@script = Script.new
	end

	def create
		@script = Script.new(script_params)
		if @script.save
			redirect_to '/scripts'
		else
			render 'new'
		end
	end

	private
		def script_params
			params.require(:script).permit(:scriptname, :authorid, :genre, :summary, :notes)
		end
end
