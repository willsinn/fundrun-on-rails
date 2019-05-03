class ParticipationsController < ApplicationController
  def following

    if button is clicked
      following = !following
    end
  end

  def run

  end

  def volunteer

  end

  def update
    # byebug



  end

  private

  def participation_params
    params.require(:user).permit(:following, :fun, :volunteer)
  end
end
