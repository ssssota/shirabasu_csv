require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get items_home_url
    assert_response :success
  end

  test "should get about" do
    get items_about_url
    assert_response :success
  end

end
