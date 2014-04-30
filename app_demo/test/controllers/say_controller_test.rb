require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get swiat" do
    get :swiat
    assert_response :success
  end

end
