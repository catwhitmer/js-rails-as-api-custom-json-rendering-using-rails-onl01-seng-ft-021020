class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
  
  def show
    birds = Bird.all
    render json: birds, only: [:id, :name, :species]
  end
end