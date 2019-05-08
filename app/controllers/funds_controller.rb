class FundsController < ApplicationController
  def index
    @funds = Fund.all
  end

  def show
    @fund = Fund.find(params[:id])
  end

  def create
    byebug
    donate_fund_id = params.require(:id).to_i
    @donation = Donation.create(amount: 10, user_id: session[user_id], fund_id: donate_fund_id )

  end
end
