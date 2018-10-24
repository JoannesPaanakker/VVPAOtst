class AddPublicationToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :personal_data_public, :boolean, default: false
    add_column :users, :practice_data_public, :boolean, default: true
  end
end
