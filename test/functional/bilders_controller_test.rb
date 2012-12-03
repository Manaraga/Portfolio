require 'test_helper'

class BildersControllerTest < ActionController::TestCase
  setup do
    @bilder = bilders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bilders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bilder" do
    assert_difference('Bilder.count') do
      post :create, bilder: { catalog_id: @bilder.catalog_id, name: @bilder.name }
    end

    assert_redirected_to bilder_path(assigns(:bilder))
  end

  test "should show bilder" do
    get :show, id: @bilder
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bilder
    assert_response :success
  end

  test "should update bilder" do
    put :update, id: @bilder, bilder: { catalog_id: @bilder.catalog_id, name: @bilder.name }
    assert_redirected_to bilder_path(assigns(:bilder))
  end

  test "should destroy bilder" do
    assert_difference('Bilder.count', -1) do
      delete :destroy, id: @bilder
    end

    assert_redirected_to bilders_path
  end
end
