require 'pry'

class Restaurant < ApplicationRecord
    has_many :events
    has_many :reviews

    def parsed_events
        events.collect(&:event_date)
    end
end
