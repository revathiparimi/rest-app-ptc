require 'test_helper'

class FieldMapsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @field_map = field_maps(:one)
  end

  test "should get index" do
    get field_maps_url
    assert_response :success
  end

  test "should get new" do
    get new_field_map_url
    assert_response :success
  end

  test "should create field_map" do
    assert_difference('FieldMap.count') do
      post field_maps_url, params: { field_map: { gps_ref_points: @field_map.gps_ref_points, group: @field_map.group, group_name: @field_map.group_name, height: @field_map.height, height_meters: @field_map.height_meters, id: @field_map.id, image_url: @field_map.image_url, is_default: @field_map.is_default, is_outdoor: @field_map.is_outdoor, level: @field_map.level, level_label: @field_map.level_label, name: @field_map.name, north_offset: @field_map.north_offset, svg_url: @field_map.svg_url, width: @field_map.width, width_meters: @field_map.width_meters } }
    end

    assert_redirected_to field_map_path(FieldMap.last)
  end

  test "should show field_map" do
    get field_map_url(@field_map)
    assert_response :success
  end

  test "should get edit" do
    get edit_field_map_url(@field_map)
    assert_response :success
  end

  test "should update field_map" do
    patch field_map_url(@field_map), params: { field_map: { gps_ref_points: @field_map.gps_ref_points, group: @field_map.group, group_name: @field_map.group_name, height: @field_map.height, height_meters: @field_map.height_meters, id: @field_map.id, image_url: @field_map.image_url, is_default: @field_map.is_default, is_outdoor: @field_map.is_outdoor, level: @field_map.level, level_label: @field_map.level_label, name: @field_map.name, north_offset: @field_map.north_offset, svg_url: @field_map.svg_url, width: @field_map.width, width_meters: @field_map.width_meters } }
    assert_redirected_to field_map_path(@field_map)
  end

  test "should destroy field_map" do
    assert_difference('FieldMap.count', -1) do
      delete field_map_url(@field_map)
    end

    assert_redirected_to field_maps_path
  end
end
