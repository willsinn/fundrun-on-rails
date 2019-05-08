class DonationsController < ApplicationController
  def new
    byebug
    @donation = Donation.new

  end

  def create
    @donation = Donation.create(donation_params)
    # redirect_to funds_index
  end

  private

  def donation_params
    params.require(:donation).permit(:amount, :user_id, :fund_id)
  end
end
