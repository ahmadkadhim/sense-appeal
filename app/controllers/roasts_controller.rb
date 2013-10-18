class RoastsController < ApplicationController

	def index
		@roasts = Roast.all
	end

	def show
		@roast = Roast.find(params[:id])
	end

	def new
		@roast = Roast.new
	end

	def create
		@roast = Roast.new(roast_params)
		if @roast.save
			redirect_to coffees_url
		else
			render :new
		end
	end

	def edit
		@roast = Roast.find(params[:id])
	end

	def update
		@roast = Roast.find(params[:id])

		if @roast.update_attributes(roast_params)
			redirect_to coffee_url
		else
			render :edit
		end
	end

	def destroy
		@roast = Roast.find(params[:id])
		@roast.destroy
		redirect_to coffees_url
	end

	private

	def roast_params
		return params.require(:roast).permit(:name, :description, :origin)
	end

end

