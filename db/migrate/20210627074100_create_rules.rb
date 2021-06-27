class CreateRules < ActiveRecord::Migration[5.2]
  def change
    create_table :rules do |t|
      t.integer :rooms_id
      t.text :time
      t.text :stack

      t.timestamps
    end
  end
end
