class ScriptsController < ApplicationController
	def index
		@scriptList = Script.all
	end

	def new	
	end
end
