require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get admin_profile_url
    assert_response :success
  end

end
