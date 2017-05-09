require 'test_helper'

class JuncturesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @juncture = junctures(:one)
  end

  test "should get index" do
    get junctures_url
    assert_response :success
  end

  test "should get new" do
    get new_juncture_url
    assert_response :success
  end

  test "should create juncture" do
    assert_difference('Juncture.count') do
      post junctures_url, params: { juncture: { broadcast_id: @juncture.broadcast_id, x: @juncture.x, y: @juncture.y } }
    end

    assert_redirected_to juncture_path(Juncture.last)
  end

  test "should show juncture" do
    get juncture_url(@juncture)
    assert_response :success
  end

  test "should get edit" do
    get edit_juncture_url(@juncture)
    assert_response :success
  end

  test "should update juncture" do
    patch juncture_url(@juncture), params: { juncture: { broadcast_id: @juncture.broadcast_id, x: @juncture.x, y: @juncture.y } }
    assert_redirected_to juncture_path(@juncture)
  end

  test "should destroy juncture" do
    assert_difference('Juncture.count', -1) do
      delete juncture_url(@juncture)
    end

    assert_redirected_to junctures_path
  end
end
