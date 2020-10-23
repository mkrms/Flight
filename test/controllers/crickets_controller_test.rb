require 'test_helper'

class CricketsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crickets_index_url
    assert_response :success
  end

  test "should get show" do
    get crickets_show_url
    assert_response :success
  end

  test "should get new" do
    get crickets_new_url
    assert_response :success
  end

  test "should get edit" do
    get crickets_edit_url
    assert_response :success
  end

end
