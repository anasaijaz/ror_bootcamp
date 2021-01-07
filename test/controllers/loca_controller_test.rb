require "test_helper"

class LocaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get loca_index_url
    assert_response :success
  end

  test "should get about_me" do
    get loca_about_me_url
    assert_response :success
  end
end
