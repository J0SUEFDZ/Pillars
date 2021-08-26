class Event < ApplicationRecord
    belongs_to :restaurant
    has_many :reviews, as: :reviewed, dependent: :destroy
end
