require 'pry'

class Restaurant < ApplicationRecord
    has_many :events
    has_many :reviews

    def restaurant_events
        events.collect(&:event_date)
    end
end
