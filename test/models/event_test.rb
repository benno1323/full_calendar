require 'test_helper'

class EventTest < ActiveSupport::TestCase
  def setup
  	@event = events(:one)
  end

  test "event should have title" do
  	@event.title = nil
  	assert_not @event.save
  end

  test "event should have start time" do
  	@event.start_time = nil
  	assert_not @event.save
  end

  test "event should have end time" do
  	@event.end_time = nil
  	assert_not @event.save
  end
end