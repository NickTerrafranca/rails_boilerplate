require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  test "should get new" do
    get new_users_url
    assert_response :success
  end

  test "should get signup" do
    get signup_path
    assert_response :success
  end

  test "should get edit" do
    get edit_users_url
    assert_response :success
  end

  # test "should get create" do
  #   post create_users_url
  #   assert_response :success
  # end

  # test "should get update" do
  #   post update_users_url
  #   assert_response :success
  # end

  # test "should get destroy" do
  #   post destroy_users_url
  #   assert_response :success
  # end

end
