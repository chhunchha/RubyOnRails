class VisitorsController < ApplicationController

	def new 
		@owner = Owner.new
		#explicit code for rendering, otherwsie as new method will use new.html.erb
		#render 'visitors/new'
	end
end