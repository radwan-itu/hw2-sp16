require 'test_helper'

class PagesControllerControllerTest < ActionController::TestCase
  test "should get stringify" do
    get :stringify
    assert_response :success
  end

end
