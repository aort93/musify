class Artist < ApplicationRecord
  has_many :performances
  has_many :festivals, through: :performances


  def
  end
end
