class Venue < ApplicationRecord
  has_many :festival_venues
  has_many :festivals, through: :festival_venues
end
