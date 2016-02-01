require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get tour" do
    get :tour
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
