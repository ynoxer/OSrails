class MemoryWord < ApplicationRecord
  belongs_to :real_machine

  @@max_words = 1000

  validates :word, length: { maximum: 4 }

end