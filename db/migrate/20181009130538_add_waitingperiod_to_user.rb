class AddWaitingperiodToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :waitingperiod, :string
  end
end
