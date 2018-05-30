require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get index_about_me_url
    assert_response :success
  end

  test "should get services" do
    get index_services_url
    assert_response :success
  end

  test "should get register" do
    get index_register_url
    assert_response :success
  end

  test "should get login" do
    get index_login_url
    assert_response :success
  end

end
