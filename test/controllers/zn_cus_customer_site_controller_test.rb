require 'test_helper'

class ZnCusCustomerSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zn_cus_customer_site_index_url
    assert_response :success
  end

  test "should get show" do
    get zn_cus_customer_site_show_url
    assert_response :success
  end

end
