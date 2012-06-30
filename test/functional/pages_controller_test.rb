require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get funny" do
    get :funny
    assert_response :success
  end

end
