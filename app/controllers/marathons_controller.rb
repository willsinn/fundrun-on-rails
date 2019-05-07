class MarathonsController < ApplicationController
  helper_method :following?

  def index
    @marathons = Marathon.all
  end

  def show
    @marathon = Marathon.find(params[:id])
    @participation = Participation.new
  end

  def following?
    @participations = Participation.all
    !!@participations.find_by(user_id: session[:user_id])
    # byebug
  end

  def destroy
    @participations = Participation.all
    @participation = @participations.find_by(user_id: session[:user_id])
    @participation.destroy
    @marathon = Marathon.find_by(id: @participation.marathon_id)
    redirect_to @marathon
  end

  def create
    @marathon = Marathon.find_by(params[:id])
    @participation = Participation.create(user_id:session[:user_id], marathon_id: @marathon.id )

    # @participation = Participation.create(participation_params)
    # @marathon = Marathon.find_by(id: @participation.marathon_id)
    redirect_to @marathon
  end

  def follow


    render :show
  end
end
