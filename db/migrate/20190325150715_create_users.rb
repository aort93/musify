class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password_digest
      t.integer :age
      t.string :name
      t.timestamps
    end
  end
end
