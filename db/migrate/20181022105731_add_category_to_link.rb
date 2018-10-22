class AddCategoryToLink < ActiveRecord::Migration[5.1]
  def change
    add_reference :links, :category, foreign_key: true
  end
end
