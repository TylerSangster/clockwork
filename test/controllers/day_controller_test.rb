require 'test_helper'

class DayControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get mon" do
    get :mon
    assert_response :success
  end

  test "should get tue" do
    get :tue
    assert_response :success
  end

  test "should get wed" do
    get :wed
    assert_response :success
  end

  test "should get thu" do
    get :thu
    assert_response :success
  end

  test "should get fri" do
    get :fri
    assert_response :success
  end

  test "should get sat" do
    get :sat
    assert_response :success
  end

end
