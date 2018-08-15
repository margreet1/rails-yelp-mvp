require 'test_helper'

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get content" do
    get reviews_content_url
    assert_response :success
  end

  test "should get rating:integer" do
    get reviews_rating:integer_url
    assert_response :success
  end

  test "should get restaurant:references" do
    get reviews_restaurant:references_url
    assert_response :success
  end

end
