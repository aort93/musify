class FestivalVenue < ApplicationRecord
  belongs_to :festival
  belongs_to :venue

  validates_uniqueness_of :festival_id, :scope => :venue_id
  validates_uniqueness_of :venue_id, :scope => :festival_id
  validates :festival_id, :venue_id,  presence: true
end
