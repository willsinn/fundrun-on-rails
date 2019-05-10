class FundsController < ApplicationController
  def index
    @funds = Fund.all
  end

  def show
    @fund = Fund.find(params[:id])
    @donations = Donation.all
    fund_donations = @donations.select {|donation| donation.fund_id == @fund.id}
    total_amount = 0

    if fund_donations.length >= 0
    fund_donations.each do |fund_donation|
      amt = fund_donation.amount
      total_amount+=amt
    end
    total_amount
    else
      total_amount = fund_donation.amount
    end
    @fund_total = total_amount

  end



  def create
    byebug
    # donate_fund_id = params.require(:id).to_i
    # @donation = Donation.create(amount: 10, user_id: session[user_id], fund_id: donate_fund_id )

  end
end
