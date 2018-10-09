class AddUserToNewsitem < ActiveRecord::Migration[5.1]
  def change
    add_reference :newsitems, :user, foreign_key: true
  end
end
