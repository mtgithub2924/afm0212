class RequestDetailController < ApplicationController
  def index
    @id = params[:id]
    @status = params[:status]
  end

  def show
  end
end
