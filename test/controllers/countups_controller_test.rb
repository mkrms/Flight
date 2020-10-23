require 'test_helper'

class CountupsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get countups_index_url
    assert_response :success
  end

  test "should get show" do
    get countups_show_url
    assert_response :success
  end

  test "should get new" do
    get countups_new_url
    assert_response :success
  end

  test "should get edit" do
    get countups_edit_url
    assert_response :success
  end

end
