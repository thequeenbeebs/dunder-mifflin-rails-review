class DogsController < ApplicationController
    def index
        @dogs = Dog.all
    end

    def index_sorted
        @dogs_sorted = Dog.all.sort { |a,b| a.number_of_employees <=> b.number_of_employees }
    end

    def show
        @dog = Dog.find(params[:id])
    end
end
