class DogsController < ApplicationController
    def index
        @dogs = Dog.all
    end

    def show
        @employee = Employee.find(params[:id])
    end
end
