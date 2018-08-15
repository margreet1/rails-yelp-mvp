require 'test_helper'

class RestaurantControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get restaurant_name:string_url
    assert_response :success
  end

  test "should get address:string" do
    get restaurant_address:string_url
    assert_response :success
  end

  test "should get category:string" do
    get restaurant_category:string_url
    assert_response :success
  end

  test "should get review:string" do
    get restaurant_review:string_url
    assert_response :success
  end

end
