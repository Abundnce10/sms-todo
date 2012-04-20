require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end

  test "task should store phone number in db" do
  	t = Task.new(:name => 'New Task', :phonenumber => '123-456-7890')
  	assert t.save
  end

end
