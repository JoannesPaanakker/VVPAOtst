class AddNewregistrationToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :newregistrations, :boolean, default: true
  end
end
