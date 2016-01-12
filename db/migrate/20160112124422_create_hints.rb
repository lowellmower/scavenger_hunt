class CreateHints < ActiveRecord::Migration
  def change
    create_table :hints do |t|
      t.text :riddle
      t.boolean :found
      t.float :lat
      t.float :lon
      t.integer :found_by
      t.id :next_hint

      t.timestamps null: false
    end
  end
end
