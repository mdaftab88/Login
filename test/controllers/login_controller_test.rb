require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_index_url
    assert_response :success
  end

  test "should get next" do
    get login_next_url
    assert_response :success
  end

end
