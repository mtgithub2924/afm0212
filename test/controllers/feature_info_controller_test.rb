require 'test_helper'

class FeatureInfoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get feature_info_index_url
    assert_response :success
  end

  test "should get show" do
    get feature_info_show_url
    assert_response :success
  end

end
