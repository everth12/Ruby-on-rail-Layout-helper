require "test_helper"

class CarritoControllerTest < ActionDispatch::IntegrationTest
  test "should get carrito" do
    get carrito_carrito_url
    assert_response :success
  end
end
