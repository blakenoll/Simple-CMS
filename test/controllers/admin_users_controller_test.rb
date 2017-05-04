require 'test_helper'

class AdminUsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get admin_users_index,_url
    assert_response :success
  end

  test "should get new," do
    get admin_users_new,_url
    assert_response :success
  end

  test "should get create," do
    get admin_users_create,_url
    assert_response :success
  end

  test "should get edit," do
    get admin_users_edit,_url
    assert_response :success
  end

  test "should get update," do
    get admin_users_update,_url
    assert_response :success
  end

  test "should get delete," do
    get admin_users_delete,_url
    assert_response :success
  end

  test "should get destroy" do
    get admin_users_destroy_url
    assert_response :success
  end

end
