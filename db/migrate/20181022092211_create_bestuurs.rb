class CreateBestuurs < ActiveRecord::Migration[5.1]
  def change
    create_table :bestuurs do |t|
      t.string :role
      t.string :description

      t.timestamps
    end
  end
end
