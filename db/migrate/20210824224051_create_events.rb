class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.datetime :event_date
      t.string :name

      t.timestamps
    end
  end
end
