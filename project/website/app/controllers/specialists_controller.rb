class SpecialistsController < ApplicationController

  def index
    @specialists=Specialist.all
    render json: @specialists
  end

  def table
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
