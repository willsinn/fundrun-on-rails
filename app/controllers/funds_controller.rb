class FundsController < ApplicationController
  def index
    # byebug
    @funds = Fund.all
  end

  def show
  end
end
