require 'test_helper'

class FeatureEditControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get feature_edit_index_url
    assert_response :success
  end

  test "should get show" do
    get feature_edit_show_url
    assert_response :success
  end

  test "should get save" do
    get feature_edit_save_url
    assert_response :success
  end

end
