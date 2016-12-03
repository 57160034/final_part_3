require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get kingsong1" do
    get home_kingsong1_url
    assert_response :success
  end

  test "should get kingsong2" do
    get home_kingsong2_url
    assert_response :success
  end

end
