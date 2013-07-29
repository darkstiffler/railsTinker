class DogsController < ApplicationController
	def index
		@dogs = Dog.all
	end

	def create
		Dog.create params.require(:dog).permit(:name)
		redirect_to dogs_path
	end
end