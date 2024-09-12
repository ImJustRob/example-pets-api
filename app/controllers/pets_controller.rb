class PetsController < ApplicationController
    def create
        @pets = Pet.create(
            name: params[:name],
            age: params[:age],
            breed: params[:breed],
        )
    end
end
