class CreateProcessors < ActiveRecord::Migration[5.0]
  def change
    create_table :processors do |t|
      t.references :real_machine, foreign_key: true

      t.timestamps
    end
  end
end
