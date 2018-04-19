require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get millennial_thoughts" do
    get pages_millennial_thoughts_url
    assert_response :success
  end

end
