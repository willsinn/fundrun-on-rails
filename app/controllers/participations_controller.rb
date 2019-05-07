class ParticipationsController < ApplicationController


  def show
    @participation = Participation.find_by(session[:user_id])
    @var = Participation.follow(user_id, meeting_id)
  end

  def new
    @participation = Participation.new
    # @marathon = Marathon.find(params[:id])
  end

  # def create
  #   @marathon = Marathon.find_by(params[:id])
  #   @participation = Participation.create(user_id:session[:user_id], marathon_id: @marathon.id )
  #
  #
  #   # @participation = Participation.create(participation_params)
  #   # @marathon = Marathon.find_by(id: @participation.marathon_id)
  #   redirect_to @marathon
  # end




  private

  def participation_params
    params.require(:participation).permit(:user_id, :marathon_id)
  end

end
