class AddImageToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :profile_image_filename, :string
  end
end
