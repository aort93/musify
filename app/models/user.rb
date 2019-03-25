class User < ApplicationRecord
  has_many :tickets
  has_many :festivals, through :tickets
end
