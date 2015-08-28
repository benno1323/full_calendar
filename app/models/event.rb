class Event < ActiveRecord::Base
	validates :title, :start_time, :end_time, presence: true
end
