require 'test_helper'

class TodolostsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todolosts_new_url
    assert_response :success
  end

end
