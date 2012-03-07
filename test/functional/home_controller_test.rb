require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get column" do
    get :column
    assert_response :success
  end

  test "should get column2" do
    get :column2
    assert_response :success
  end

  test "should get column3" do
    get :column3
    assert_response :success
  end

end
