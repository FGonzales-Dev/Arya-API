require 'test_helper'

class MatchGamesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @match_game = match_games(:one)
  end

  test "should get index" do
    get match_games_url, as: :json
    assert_response :success
  end

  test "should create match_game" do
    assert_difference('MatchGame.count') do
      post match_games_url, params: { match_game: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show match_game" do
    get match_game_url(@match_game), as: :json
    assert_response :success
  end

  test "should update match_game" do
    patch match_game_url(@match_game), params: { match_game: {  } }, as: :json
    assert_response 200
  end

  test "should destroy match_game" do
    assert_difference('MatchGame.count', -1) do
      delete match_game_url(@match_game), as: :json
    end

    assert_response 204
  end
end
