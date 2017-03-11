require 'test_helper'

class PrefecToCapitalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prefec_to_capital_index_url
    assert_response :success
  end

  test "should get about" do
    get prefec_to_capital_about_url
    assert_response :success
  end

end
