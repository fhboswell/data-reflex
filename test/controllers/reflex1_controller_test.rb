require 'test_helper'

class Reflex1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reflex1_index_url
    assert_response :success
  end

end
