class ParticipationsController < ApplicationController

def show
  # @participation = Participation.find_by()
  @var = Participation.follow(user_id, meeting_id)
end


def new
  @participation = Participation.new
end
# call in model
def create
  # byebug
  # @marathon = Marathon.find(params[:id])
  @participation = Participation.create(user_id: params[:user_id], marathon_id: params[:marathon_id])

  # redirect_to @marathon
end


private

def user_params


end
