require 'test_helper'

class PlantsTagsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get plants_tags_new_url
    assert_response :success
  end

  test "should get create" do
    get plants_tags_create_url
    assert_response :success
  end

end
