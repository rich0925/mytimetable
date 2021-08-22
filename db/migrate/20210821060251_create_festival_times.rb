class CreateFestivalTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :festival_times do |t|
      t.integer :festival_id
      t.string :name

      t.timestamps
    end
  end
end
