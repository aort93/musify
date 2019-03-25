class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :state
      t.string :image
      t.integer :venue_capacity

      t.timestamps
    end
  end
end
