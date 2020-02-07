require 'test_helper'

class ApScopedFeaturesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ap_scoped_features_index_url
    assert_response :success
  end

  test "should get show" do
    get ap_scoped_features_show_url
    assert_response :success
  end

end
