require 'test_helper'

class FaqControllerTest < ActionController::TestCase
  test "should get FAQ" do
    get :FAQ
    assert_response :success
  end

end
