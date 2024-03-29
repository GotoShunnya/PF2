class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name, null: false
      t.boolean :status, default: false

      t.timestamps
    end
  end
end
