require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | OS Project"
  end


end
