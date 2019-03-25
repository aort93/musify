class FestivalVenue < ApplicationRecord
  belongs_to :festival
  belongs_to :venue
end
