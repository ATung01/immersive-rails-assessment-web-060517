class Guest < ApplicationRecord
  has_many :appareances
  has_many :episodes, through: :appearances

end
