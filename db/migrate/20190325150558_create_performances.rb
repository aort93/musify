class CreatePerformances < ActiveRecord::Migration[5.2]
  def change
    create_table :performances do |t|
      t.integer :festival_id
      t.integer :artist_id
      t.integer :tier

      t.timestamps
    end
  end
end
