require 'test_helper'

class QualificationsControllerTest < ActionController::TestCase

  test "should get index of qualifications" do
    get :index
    assert_response :success
  end

  test "should show qualification" do
    get :show, id: 1
    assert_response :success
  end
end