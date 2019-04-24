require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get pages_top_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

end