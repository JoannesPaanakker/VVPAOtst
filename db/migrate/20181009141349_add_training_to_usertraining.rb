class AddTrainingToUsertraining < ActiveRecord::Migration[5.1]
  def change
    add_reference :usertrainings, :training, foreign_key: true
  end
end
