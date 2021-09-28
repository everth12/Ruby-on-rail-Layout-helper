require "test_helper"

class TiendaControllerTest < ActionDispatch::IntegrationTest
  test "should get tienda" do
    get tienda_tienda_url
    assert_response :success
  end
end
