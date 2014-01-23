class PaintingsController < ApplicationController
  before_action :find_painting, only: [:edit, :update]

  def index
    @paintings = Painting.search_for(params[:query])
  end

  def edit
  end

  def update
    @painting.update_attributes(painting_params)
    redirect_to :index
  end

  def new
    @painting = Painting.new
  end

  def create
    @painting = Painting.create(painting_params)
    redirect_to :index
  end

  private

  def find_painting
    @painting = Painting.find(params[:id])
  end

  def painting_params
    params.require(:painting).permit(:name, :image, :description)
  end
end
