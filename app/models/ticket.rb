class Ticket < ApplicationRecord
  belongs_to :user
  belongs_to :festival


  def self.total_ticket_sales
     self.all.map do |ticket|
       ticket.festival.ticket_price
     end.inject{|sum,x| sum + x}
  end

  def self.most_popular_festival_by_ticket_sales
      festival_array = self.all.map do |ticket|
        ticket.festival
      end
      freq = festival_array.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
      festival_array.max_by { |v| freq[v] }
  end

  def self.number_of_tickets_sold_by_most_popular_festival
      self.most_popular_festival_by_ticket_sales.tickets.length
  end

  def self.total_in_sales_raised_by_most_popular_festival
    ticket_price_array = self.most_popular_festival_by_ticket_sales.tickets.map do |ticket|
      ticket.festival.ticket_price
    end
    ticket_price_array.inject{|sum,x| sum + x}
  end

end
