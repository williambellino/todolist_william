require 'test_helper'

class TachesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tach = taches(:one)
  end

  test "should get index" do
    get taches_url
    assert_response :success
  end

  test "should get new" do
    get new_tach_url
    assert_response :success
  end

  test "should create tach" do
    assert_difference('Tache.count') do
      post taches_url, params: { tach: { deadline: @tach.deadline, description: @tach.description, priorite: @tach.priorite, title: @tach.title } }
    end

    assert_redirected_to tach_url(Tache.last)
  end

  test "should show tach" do
    get tach_url(@tach)
    assert_response :success
  end

  test "should get edit" do
    get edit_tach_url(@tach)
    assert_response :success
  end

  test "should update tach" do
    patch tach_url(@tach), params: { tach: { deadline: @tach.deadline, description: @tach.description, priorite: @tach.priorite, title: @tach.title } }
    assert_redirected_to tach_url(@tach)
  end

  test "should destroy tach" do
    assert_difference('Tache.count', -1) do
      delete tach_url(@tach)
    end

    assert_redirected_to taches_url
  end
end
