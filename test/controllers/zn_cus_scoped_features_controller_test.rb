require 'test_helper'

class ZnCusScopedFeaturesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zn_cus_scoped_features_index_url
    assert_response :success
  end

  test "should get show" do
    get zn_cus_scoped_features_show_url
    assert_response :success
  end

end
