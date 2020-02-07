require 'test_helper'

class FeatureRequestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get feature_request_index_url
    assert_response :success
  end

  test "should get show" do
    get feature_request_show_url
    assert_response :success
  end

end
