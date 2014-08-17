class ChoresController < ApplicationController
  def index

  end

  def show
    @chore = Chore.find(params[:id])
    render json: @chore
  end
end
