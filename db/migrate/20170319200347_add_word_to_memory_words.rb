class AddWordToMemoryWords < ActiveRecord::Migration[5.0]
  def change
	add_column :memory_words, :word, :string
  end
end
