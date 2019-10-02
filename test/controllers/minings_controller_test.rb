require 'test_helper'

class MiningsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get minings_create_url
    assert_response :success
  end

end
