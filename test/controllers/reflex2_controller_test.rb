require 'test_helper'

class Reflex2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reflex2_index_url
    assert_response :success
  end

end
