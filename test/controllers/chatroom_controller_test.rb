require 'test_helper'

class ChatroomControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get chatroom_top_url
    assert_response :success
  end

end
