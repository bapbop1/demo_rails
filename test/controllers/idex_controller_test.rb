require 'test_helper'

class IdexControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get idex_home_url
    assert_response :success
  end

end
