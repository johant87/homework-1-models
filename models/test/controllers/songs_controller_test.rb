require 'test_helper'

class SongsControllerTest < ActionController::TestCase
  test "should get title" do
    get :title
    assert_response :success
  end

end
