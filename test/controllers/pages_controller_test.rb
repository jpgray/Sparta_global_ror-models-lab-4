require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get chefs" do
    get pages_chefs_url
    assert_response :success
  end

  test "should get dishes" do
    get pages_dishes_url
    assert_response :success
  end

end
