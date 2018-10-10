class AddTextToListitem < ActiveRecord::Migration[5.1]
  def change
    add_reference :listitems, :text, foreign_key: true
  end
end
