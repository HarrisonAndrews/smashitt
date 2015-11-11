require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

#
# test "emails must be present" do
#   user = User.new
#
#   refute user.save
#   assert user.errors[:email].present?
#
# end
#
# test "users must have a password" do
#   user = User.new
#
#   refute user.save
#   assert user.errors[:password],present?
# end
#
# test "users with an email and password can be saved" do
#   user = User.new(email: "foo@bar.com", password: "hunter2")
#
#   assert user.save
#   assert user.errors.empty?
# end
#
# test "user emails must be unique" do
#   user1 = User.new(email: "foo@bar.com", password: "cookies")
#   user2 = User.new(email: "foo@bar.com", password: "monsters")
#
#   assert user1.save
#   assert user2.save
#
# end
