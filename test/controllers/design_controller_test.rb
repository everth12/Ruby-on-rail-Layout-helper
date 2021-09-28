require "test_helper"

class DesignControllerTest < ActionDispatch::IntegrationTest
  test "should get designers" do
    get design_designers_url
    assert_response :success
  end
end
