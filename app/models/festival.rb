class Festival < ApplicationRecord
  has_many :performances
  has_many :artists, through: :performances
  has_many :tickets
  has_many :users, through: :tickets
  has_many :festival_venues
  has_many :venues, through: :festival_venues


  def artist_ranker
    self.performances.sort_by do |performance|
      performance.tier
    end.map do |performance|
      performance.artist.name
    end
  end



end
