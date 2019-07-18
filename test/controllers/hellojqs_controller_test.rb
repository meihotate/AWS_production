require 'test_helper'

class HellojqsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hellojqs_index_url
    assert_response :success
  end

end
