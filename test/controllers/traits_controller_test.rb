require 'test_helper'

class TraitsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @trait = traits(:one)
  end

  test "should get index" do
    get traits_url, as: :json
    assert_response :success
  end

  test "should create trait" do
    assert_difference('Trait.count') do
      post traits_url, params: { trait: { condition: @trait.condition, description: @trait.description, isActive: @trait.isActive, month_id: @trait.month_id } }, as: :json
    end

    assert_response 201
  end

  test "should show trait" do
    get trait_url(@trait), as: :json
    assert_response :success
  end

  test "should update trait" do
    patch trait_url(@trait), params: { trait: { condition: @trait.condition, description: @trait.description, isActive: @trait.isActive, month_id: @trait.month_id } }, as: :json
    assert_response 200
  end

  test "should destroy trait" do
    assert_difference('Trait.count', -1) do
      delete trait_url(@trait), as: :json
    end

    assert_response 204
  end
end
