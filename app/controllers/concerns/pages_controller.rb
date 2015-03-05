class PagesController < ApplicationController

	def home
		@cats = Cats.all
		@users = User.all
		@todos = Todos.all
	end
end