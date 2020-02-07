require 'test_helper'

class RequestDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get request_detail_index_url
    assert_response :success
  end

  test "should get show" do
    get request_detail_show_url
    assert_response :success
  end

end
