require 'test_helper'

class ComposersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get composers_index_url
    assert_response :success
  end

end
