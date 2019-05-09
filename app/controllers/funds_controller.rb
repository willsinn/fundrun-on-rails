class FundsController < ApplicationController
  def index
    @funds = Fund.all
  end

  def show
    # @funds = Fund.all
    @fund = Fund.find(params[:id])
    @donations = Donation.all
    fund_donations = @donations.select {|donation| donation.fund_id == @fund.id}
    total_amount = 0
    # byebug
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


end
