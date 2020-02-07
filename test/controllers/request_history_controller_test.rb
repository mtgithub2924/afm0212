require 'test_helper'

class RequestHistoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get request_history_index_url
    assert_response :success
  end

  test "should get show" do
    get request_history_show_url
    assert_response :success
  end

end
