class Event < ApplicationRecord
    has_many :reviews
    belongs_to :restaurant
end
