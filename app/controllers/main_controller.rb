class MainController < ApplicationController
	def search
		render json: {people: [], names:[]}
	end
end
