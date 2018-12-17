require 'test_helper'

class FrontpageControllerTest < ActionDispatch::IntegrationTest
  test "should get all_decks" do
    get frontpage_all_decks_url
    assert_response :success
  end

end
