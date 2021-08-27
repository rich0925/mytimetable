class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.integer :stage_id
      t.time :starttime
      t.time :endtime
      t.string :name

      t.timestamps
    end
  end
end
