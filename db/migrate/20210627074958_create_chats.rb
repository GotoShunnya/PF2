class CreateChats < ActiveRecord::Migration[5.2]
  def change
    create_table :chats do |t|
      t.integer :players_id
      t.integer :rooms_id
      t.text :comment

      t.timestamps
    end
  end
end
