class ChoresController < ApplicationController
  doorkeeper_for :all

  def index
    @chores = Chore.all
    render json: @chores
  end

  def show
    @chore = Chore.find(params[:id])
    render json: @chore
  end

  def create
    @chore = Chore.create!(params[:chore])
    render json: @chore
  end

  def update
    @chore = Chore.find(params[:id])
    if @chore.update_attributes!(params[:chore])
      render json: @chore
    else
      render nothing: true, status: 400
    end
  end
end
