require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get job" do
    get :job
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

end
