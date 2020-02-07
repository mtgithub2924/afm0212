require 'test_helper'

class FmgFeaturesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fmg_features_index_url
    assert_response :success
  end

  test "should get show" do
    get fmg_features_show_url
    assert_response :success
  end

end
