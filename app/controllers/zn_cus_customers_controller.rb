class ZnCusCustomersController < ApplicationController
  def index
  end

  def show
    @customers = ZnCusCustomer.all
  end
end
