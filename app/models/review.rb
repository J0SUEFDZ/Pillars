class Review < ApplicationRecord
    belongs_to :reviewed, polymorphic: true, optional: false
end
