class ApScopedFeaturesController < ApplicationController
  def index
  end

  def show
    @ap_features = ApScopedFeature.limit(10)
  end
end
