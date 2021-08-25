class Review < ApplicationRecord
    belongs_to :reviewed, polyphirmic: true, optional: false
end
