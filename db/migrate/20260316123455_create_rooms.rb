class CreateRooms < ActiveRecord::Migration[8.1]
  def change
    create_table :rooms do |t|
      t.integer :room_number, null: false
      t.integer :bed_count, null: false
      t.boolean :is_free, null: false

      t.timestamps
    end
  end
end
