class FlatsController < ApplicationController
  before_action :get_flat, only: %i[show edit update destroy]
  def index
    @flats = Flat.all
    @number_of_flats = Flat.count
  end

  def show

  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @flat.update(flat_params)
      redirect_to @flat, notice: 'User was successfully updated.'
    else
      render :edit
    end
  end

  def destroy

  end


  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night )
  end

  def get_flat
    @flat = Flat.find(params[:id])
  end
end
