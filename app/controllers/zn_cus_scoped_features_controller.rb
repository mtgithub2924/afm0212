class ZnCusScopedFeaturesController < ApplicationController
  def index
  end

  def show
    @zn_features = ZnCusScopedFeature.limit(10)
  end
end
