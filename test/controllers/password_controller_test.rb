require 'test_helper'

class PasswordControllerTest < ActionDispatch::IntegrationTest
  test "should get checker" do
    get password_checker_url
    assert_response :success
  end

end
