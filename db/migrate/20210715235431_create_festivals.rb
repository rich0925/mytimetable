class CreateFestivals < ActiveRecord::Migration[5.2]
  def change
    create_table :festivals do |t|
      t.string :name
      t.string :place
      t.string :feature
      t.string :comment
      t.time :starttime
      t.time :endtime
      t.integer :period

      t.timestamps
    end
  end
end