class ChangeTicketPriceToBeIntegerInFestivals < ActiveRecord::Migration[5.2]
  def change
    change_column :festivals, :ticket_price, :integer
  end
end
