require 'test_helper'

class UploadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get upload_index_url
    assert_response :success
  end

  test "should get new" do
    get upload_new_url
    assert_response :success
  end

  test "should get create" do
    get upload_create_url
    assert_response :success
  end

  test "should get destroy" do
    get upload_destroy_url
    assert_response :success
  end

end
