class Review < ApplicationRecord
    belongs_to :restaurant
    belongs_to :event
end
