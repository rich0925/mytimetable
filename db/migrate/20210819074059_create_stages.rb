class CreateStages < ActiveRecord::Migration[5.2]
  def change
    create_table :stages do |t|
      t.integer :festival_id
      t.date :day
      t.string :name

      t.timestamps
    end
  end
end
