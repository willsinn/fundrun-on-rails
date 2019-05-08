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
    current_marathon_id = params.require(:id).to_i
    @marathon = Marathon.find_by(id: current_marathon_id)
    @participation = Participation.create(user_id: session[:user_id], marathon_id: current_marathon_id)
    # params.require(:id).to_i
    # @marathons = Marathon.all
    # byebug
    #
    #
    # # @participation = Participation.create(participation_params)
    # # @marathon = Marathon.find_by(id: @participation.marathon_id)
    redirect_to @marathon
  end

  def follow
    render :show
  end
  # private
    # def marathon_params
    #   params.require(:marathon).permit()
    # end
end
