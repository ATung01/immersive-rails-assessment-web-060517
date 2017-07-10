class Episode < ApplicationRecord
  has_many :appareances
  has_many :guests, through: :appearances

end
