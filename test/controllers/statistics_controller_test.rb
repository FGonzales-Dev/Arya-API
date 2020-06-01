require 'test_helper'

class StatisticsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @statistic = statistics(:one)
  end

  test "should get index" do
    get statistics_url, as: :json
    assert_response :success
  end

  test "should create statistic" do
    assert_difference('Statistic.count') do
      post statistics_url, params: { statistic: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show statistic" do
    get statistic_url(@statistic), as: :json
    assert_response :success
  end

  test "should update statistic" do
    patch statistic_url(@statistic), params: { statistic: {  } }, as: :json
    assert_response 200
  end

  test "should destroy statistic" do
    assert_difference('Statistic.count', -1) do
      delete statistic_url(@statistic), as: :json
    end

    assert_response 204
  end
end
