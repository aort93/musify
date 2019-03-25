class CreateFestivalVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :festival_venues do |t|
      t.integer :venue_id
      t.integer :festival_id

      t.timestamps
    end
  end
end
