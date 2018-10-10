class CreateListitems < ActiveRecord::Migration[5.1]
  def change
    create_table :listitems do |t|
      t.text :text
      t.integer :level, default: 0

      t.timestamps
    end
  end
end
