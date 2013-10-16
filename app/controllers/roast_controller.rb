class RoastsController < ApplicationController

	def index
		@roasts = Roast.all
	end

	def create
		@roast = Roast.new
	end

	def update

	end

end
