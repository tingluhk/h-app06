require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # # test "the truth" do
  # #   assert true
  # # end
  # def setup
  #   @user = User.new(name:"testUser01", email:"test.user01@local.dev", password:"foodbar", password_confirmation: "foodbar")
  # end
  #
  # test "should be valid" do
  #   assert @user.valid?
  # end
  #
  # test "name should be present" do
  #     @user.name = "  "
  #   assert_not @user.valid?
  # end
  #
  # test "email should be present" do
  #   @user.name = "  "
  #   assert_not @user.valid?
  # end
  #
  # test "name should not be too long" do
  #   @user.name = "a" * 51
  #   assert_not @user.valid?
  # end
  #
  # test "email validation should accept valid addresses" do
  #   valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org first.last@foo.jp alice+bob@baz.cn]
  #   valid_addresses.each do |add|
  #     @user.email = add
  #     assert @user.valid?, "Address #{add.inspect} should be valid"
  #     # .inspect will put quotes around variable add
  #     # "USER@foo.COM" is failing because UPPERCASE need Regex optional "i"
  #   end
  # end
  #
  # test "email validation should reject invalid addresses" do
  #   invalid_addresses = %w[user@example,com user_at_foo.org user.name@example. foo@bar_baz.com foo@bar+baz.com]
  #   invalid_addresses.each do |add|
  #     @user.email = add
  #     assert_not @user.valid?, "Address #{add.inspect} should be invalid"
  #   end
  # end
  #
  # test "email address should be unique" do
  #   duplicate_user = @user.dup
  #   duplicate_user.email = @user.email.upcase
  #   @user.save
  #   assert_not duplicate_user.valid?
  # end
  #
  # test "password should have a minimum length" do
  #   @user.password = @user.password_confirmation = "a" * 5
  #   assert_not @user.valid?
  # end

end
