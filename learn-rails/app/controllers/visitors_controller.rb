class VisitorsController < ApplicationController

	def new 
		@owner = Owner.new
		#explicit code for rendering, otherwsie as new method will use new.html.erb
		#render 'visitors/new'
		flash[:notice] = 'Welcome!'
		if @owner.countdown < 50
			flash.now[:alert] = 'My birthday is soon.'
		else
			flash.now[:alert] = 'My birthday is far far away.'
		end
	end
end