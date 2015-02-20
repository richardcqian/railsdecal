class PagesController < ApplicationController 
	def about
		@major = "EECS"
		@age = 11
		@song = "I See Fire"
		render('about')
	end		

end