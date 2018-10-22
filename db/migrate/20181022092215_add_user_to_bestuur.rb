class AddUserToBestuur < ActiveRecord::Migration[5.1]
  def change
    add_reference :bestuurs, :user, foreign_key: true
  end
end
