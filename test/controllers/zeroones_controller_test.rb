require 'test_helper'

class ZeroonesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zeroones_index_url
    assert_response :success
  end

  test "should get show" do
    get zeroones_show_url
    assert_response :success
  end

  test "should get new" do
    get zeroones_new_url
    assert_response :success
  end

  test "should get edit" do
    get zeroones_edit_url
    assert_response :success
  end

end
