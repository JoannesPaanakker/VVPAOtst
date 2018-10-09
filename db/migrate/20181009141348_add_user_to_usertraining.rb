class AddUserToUsertraining < ActiveRecord::Migration[5.1]
  def change
    add_reference :usertrainings, :user, foreign_key: true
  end
end
