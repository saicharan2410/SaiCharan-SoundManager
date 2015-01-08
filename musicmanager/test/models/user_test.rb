require 'test_helper'

class UserTest < ActiveSupport::TestCase
	test "a user should enter a mail id" do
		user = User.new
		assert !user.save
	end
  # test "the truth" do
  #   assert true
  # end
end
