class AddRestaurantToEvent < ActiveRecord::Migration[6.1]
  def change
    add_reference :events, :restaurant, foreign_key: true
  end
end
