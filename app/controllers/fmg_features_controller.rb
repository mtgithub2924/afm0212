class FmgFeaturesController < ApplicationController
  def index
  end

  def show
    @features = FmgFeature.all
  end
end
