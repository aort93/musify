class User < ApplicationRecord
  has_secure_password

  has_many :tickets
  has_many :festivals, through: :tickets

  validates :user_name, :name, :age, presence: true
  validates :user_name, uniqueness: true
  validates :age, numericality: { greater_than_or_equal_to: 18 }

  def ticket_count
    self.festivals.length
  end

  def ticket_total
    self.festivals.map do |festival|
      festival.ticket_price
    end.inject {|sum, x| sum + x}
  end

  def performance_total
    self.festivals.map do |festival|
      festival.performances.length
    end.inject {|sum, x| sum + x}
  end


end
