require 'test_helper'

class QuetionsControllerTest < ActionController::TestCase
  setup do
    @quetion = quetions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quetions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quetion" do
    assert_difference('Quetion.count') do
      post :create, quetion: { answer1: @quetion.answer1, answer2: @quetion.answer2, answer3: @quetion.answer3, description: @quetion.description, point1: @quetion.point1, point2: @quetion.point2, point3: @quetion.point3, title: @quetion.title }
    end

    assert_redirected_to quetion_path(assigns(:quetion))
  end

  test "should show quetion" do
    get :show, id: @quetion
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quetion
    assert_response :success
  end

  test "should update quetion" do
    put :update, id: @quetion, quetion: { answer1: @quetion.answer1, answer2: @quetion.answer2, answer3: @quetion.answer3, description: @quetion.description, point1: @quetion.point1, point2: @quetion.point2, point3: @quetion.point3, title: @quetion.title }
    assert_redirected_to quetion_path(assigns(:quetion))
  end

  test "should destroy quetion" do
    assert_difference('Quetion.count', -1) do
      delete :destroy, id: @quetion
    end

    assert_redirected_to quetions_path
  end
end
