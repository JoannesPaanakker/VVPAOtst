class AddOrganiserToTraining < ActiveRecord::Migration[5.1]
  def change
    add_reference :trainings, :organiser, foreign_key: { to_table: :users}
  end
end
