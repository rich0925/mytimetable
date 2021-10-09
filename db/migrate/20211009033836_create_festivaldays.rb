class CreateFestivaldays < ActiveRecord::Migration[5.2]
  def change
    create_table :festivaldays do |t|
      t.integer :festival_id
      t.integer :days
      t.timestamps
    end
  end
end
