require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get Gallery" do
    get :Gallery
    assert_response :success
  end

end
