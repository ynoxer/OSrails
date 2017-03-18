require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "OS Project"
  end

end
