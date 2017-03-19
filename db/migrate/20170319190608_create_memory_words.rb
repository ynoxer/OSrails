class CreateMemoryWords < ActiveRecord::Migration[5.0]
  def change
    create_table :memory_words do |t|
      t.references :real_machine, foreign_key: true

      t.timestamps
    end
  end
end
