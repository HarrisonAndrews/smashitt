require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end
end




#   test "username must be present" do
#     user = User.new
#
#     refute user.save
#     assert user.errors[:name].present?
#
#   end
#
#   test "users must have a password" do
#     user = User.new
#
#     refute user.save
#     assert user.errors[:password],present?
#   end
#
#   test "users with a name and password can be saved" do
#     user = User.new(name: "Hey Bud", password: "hunter2")
#
#     assert user.save
#     assert user.errors.empty?
#   end
#
#   # test "user emails must be unique" do
#   #   user1 = User.new(email: "foo@bar.com", password: "cookies")
#   #   user2 = User.new(email: "foo@bar.com", password: "monsters")
#   #
#   #   assert user1.save
#   #   assert user2.save
#   #
#   #   end
#
# end