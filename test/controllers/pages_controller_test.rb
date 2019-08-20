require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base = ' | Adinabook'
  end

  test "should get home" do
    get root_url
    assert_select 'title', 'Home' + @base
    assert_response :success
  end

  test "should get contact" do
    get contact_url
    assert_select 'title', 'Contact us' + @base
    assert_response :success
  end

  test "should get about" do
    get about_url
    assert_select 'title', 'About us' + @base
    assert_response :success
  end

end
