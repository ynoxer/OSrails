class CreateRealMachines < ActiveRecord::Migration[5.0]
  def change
    create_table :real_machines do |t|

      t.timestamps
    end
  end
end
