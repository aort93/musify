class CreateFestivals < ActiveRecord::Migration[5.2]
  def change
    create_table :festivals do |t|
      t.string :brand
      t.integer :year
      t.text :description
      t.string :image
      t.integer :age_limit
      t.float :ticket_price
      t.boolean :late_night?

      t.timestamps
    end
  end
end
