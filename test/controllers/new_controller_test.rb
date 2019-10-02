require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get treasures" do
    get new_treasures_url
    assert_response :success
  end

  test "should get new" do
    get new_new_url
    assert_response :success
  end

end
