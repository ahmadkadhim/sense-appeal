class PagesController < ApplicationController


	def home
		@roasts = Roast.all
	end

	def about

	end

	def offices

	end

	def wholesale

	end

end
