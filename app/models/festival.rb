class Festival < ApplicationRecord
  has_many :performances
  has_many :artists, through: :performances
  has_many :tickets
  has_many :users, through: :tickets
  has_many :festival_venues
  has_many :venues, through: :festival_venues


  # def artists_by_tier
  #   artist_performance = self.performances.select do |performance|
  #     (performance.artist_id == artist.id) && (performance.festival_id == self.id)
  #   end




      # self.artists.sort_by do |artist|
      #   artist.Performance.find_by(id: )
      # end
  # end

end
