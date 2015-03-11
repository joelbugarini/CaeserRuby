require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get solids" do
    get :solids
    assert_response :success
  end

  test "should get select_solid" do
    get :select_solid
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
