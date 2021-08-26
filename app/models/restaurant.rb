class Restaurant < ApplicationRecord
    has_many :events, dependent: :destroy
    has_many :reviews, as: :reviewed, dependent: :destroy
end
