class MarathonsController < ApplicationController
  def index
    @marathons = Marathon.all
  end

  def show
    @marathon = Marathon.find(params[:id])
  end

  def follow


    render :show
  end
end
