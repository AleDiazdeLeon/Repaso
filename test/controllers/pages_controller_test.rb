require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get pag1" do
    get :pag1
    assert_response :success
  end

end
