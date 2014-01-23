class MuseumsController < ApplicationController

  before_action :find_museum, only: [:update, :edit, :show]
  def show
  end

  def edit
  end

  def update
    @museum.update_attributes(museum_params)
    redirect_to @museum
  end

  def new
    @museum = Museum.new
  end

  def create
    @museum = Museum.create(museum_params)
    redirect_to @museum
  end

  private

  def find_museum
    @museum = Museum.find(params[:id])
  end

  def museum_params
    params.require(:museum).permit(:name)
  end
end
