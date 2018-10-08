class CreateNewsitems < ActiveRecord::Migration[5.1]
  def change
    create_table :newsitems do |t|
      t.string :title
      t.text :content
      t.string :imagefilename1

      t.timestamps
    end
  end
end
