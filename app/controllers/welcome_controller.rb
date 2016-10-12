class WelcomesController < ApplicationController
	def index
		@allcats = Cat.all
		@allusers = User.all
		@alltodos = Todo.all
	end	
end 