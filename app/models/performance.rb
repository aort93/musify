class Performance < ApplicationRecord
  belongs_to :festival
  belongs_to :artist

  def self.artist_with_most_performances
    artist_array = self.all.map do |performance|
      performance.artist
    end
    freq = artist_array.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
    artist_array.max_by { |v| freq[v] }
  end

  def self.number_of_performances_by_artist_with_most_performances
    self.artist_with_most_performances.performances.length
  end

  def self.artist_with_most_tier_one_performances
    tier_one_performance_array = self.all.select do |performance|
      performance.tier == 1
    end

    artist_array = tier_one_performance_array.map do |performance|
      performance.artist
    end
    freq = artist_array.inject(Hash.new(0)) { |h,v| h[v] += 1; h }
    artist_array.max_by { |v| freq[v] }
  end

  def self.number_of_performances_by_artist_with_most_tier_one_performances
      self.artist_with_most_tier_one_performances.performances.select do |performance|
        performance.tier == 1
      end.length
  end



end
