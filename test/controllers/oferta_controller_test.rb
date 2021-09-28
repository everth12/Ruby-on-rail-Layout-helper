require "test_helper"

class OfertaControllerTest < ActionDispatch::IntegrationTest
  test "should get ofertas" do
    get oferta_ofertas_url
    assert_response :success
  end
end
