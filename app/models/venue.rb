class Venue < ApplicationRecord
  has_many :festival_venues
  has_many :festivals, through: :festival_venues

  def total_performances_hosted
    self.festivals.map do |festival|
      festival.performances.length
    end.inject{|sum,x| sum +x }
  end


end
