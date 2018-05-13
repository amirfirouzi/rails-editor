require 'test_helper'

class HomeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_controller_index_url
    assert_response :success
  end

  test "should get show" do
    get home_controller_show_url
    assert_response :success
  end

end
