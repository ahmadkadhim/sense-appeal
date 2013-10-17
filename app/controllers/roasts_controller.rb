class RoastsController < ApplicationController

	def index
		@roasts = Roast.all
	end

	def show
		@roast = Roast.find(params[:id])
	end

	def create
		@roast = Roast.new
	end

	def update

	end

private

	def roast_params
		return params.require(:roast).permit(:title, :description, :origin)
	end

end

