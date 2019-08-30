require 'test_helper'

class FireguardControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get fireguard_name_url
    assert_response :success
  end

end
