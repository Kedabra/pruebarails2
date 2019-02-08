require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get tareas" do
    get pages_tareas_url
    assert_response :success
  end

  test "should get detalle" do
    get pages_detalle_url
    assert_response :success
  end

end
