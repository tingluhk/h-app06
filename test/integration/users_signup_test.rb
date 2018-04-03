require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "invalid signup information" do
    get signup_path
    user01 = User.new()

    assert_no_difference 'User.count' do
      post users_path, user: {name: '',
                      email: 'somthing@invalid',
                      password: 'test',
                      password_confirmation: 'test1'}
    end
    assert_template 'users/new'
  end


end
