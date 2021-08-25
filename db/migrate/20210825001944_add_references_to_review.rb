class AddReferencesToReview < ActiveRecord::Migration[6.1]
  def change
    add_reference :reviews, :reviewed, polymorphic: true, optional: false
  end
end
