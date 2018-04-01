require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_path
    assert_response :success
    assert_select "title", "Tom website Rails"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Tom website Rails"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Tom website Rails"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Tom website Rails"
  end

end
