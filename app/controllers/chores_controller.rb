class ChoresController < ApplicationController
  doorkeeper_for :all

  def index

  end

  def show
    @chore = Chore.find(params[:id])
    render json: @chore
  end
end
