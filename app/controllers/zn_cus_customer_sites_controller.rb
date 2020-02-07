class ZnCusCustomerSitesController < ApplicationController
  def index
  end

  def show
    @customer_sites = ZnCusCustomerSite.limit(10)
  end
end
