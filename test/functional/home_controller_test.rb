require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get job" do
    get :job
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get english" do
    get :english
    assert_response :success
  end

end
