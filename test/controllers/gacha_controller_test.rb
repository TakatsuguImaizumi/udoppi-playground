require "test_helper"

class GachaControllerTest < ActionDispatch::IntegrationTest
  test "should get 1000-yen" do
    get gacha_1000-yen_url
    assert_response :success
  end
end
