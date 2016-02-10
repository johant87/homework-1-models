require 'test_helper'

class SongControllerTest < ActionController::TestCase
  test "should get title" do
    get :title
    assert_response :success
  end

end
