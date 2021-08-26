require 'pry'

class Restaurant < ApplicationRecord
    has_many :events, dependent: :destroy

    def restaurant_events
        events.collect(&:event_date)
    end
end
