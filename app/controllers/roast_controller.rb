class RoastController < ApplicationController

	def index
		@roasts = Roast.all
	end

	def create
		@roast = Roast.new
	end

	def update

	end

	def 

end
