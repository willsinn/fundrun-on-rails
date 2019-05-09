class DonationsController < ApplicationController
  def new
    @donation = Donation.new
  end

  def create
    donate = params.require(:donation).permit(:amount, :fund_id)
    donate_amount = donate[:amount].to_i
    donate_fund_id = donate[:fund_id].to_i
    @donation = Donation.create(amount: donate_amount, user_id: session[:user_id], fund_id: donate_fund_id)


    @funds = Fund.all
    @fund = @funds.find_by(id: donate_fund_id)

    redirect_to funds_path
    flash[:notice] = "Thank you for donating $#{donate_amount} to #{@fund.name}"

  end

  # private
  #
  # def donation_params
  #   params.require(:donation).permit(:amount, :fund_id)
  #
  # end
end
