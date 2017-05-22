require 'test_helper'

class UploadControllerTest < ActionDispatch::IntegrationTest
  test "should get upload" do
    get upload_upload_url
    assert_response :success
  end

end
