require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pageDAccueil" do
    get pages_pageDAccueil_url
    assert_response :success
  end

  test "should get portfolio" do
    get pages_portfolio_url
    assert_response :success
  end

  test "should get contacts" do
    get pages_contacts_url
    assert_response :success
  end

end
