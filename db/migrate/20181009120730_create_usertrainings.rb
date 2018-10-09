class CreateUsertrainings < ActiveRecord::Migration[5.1]
  def change
    create_table :usertrainings do |t|

      t.timestamps
    end
  end
end
