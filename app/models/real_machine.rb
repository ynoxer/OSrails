class RealMachine < ApplicationRecord

  has_one :processor
  has_many :memory_words
end
