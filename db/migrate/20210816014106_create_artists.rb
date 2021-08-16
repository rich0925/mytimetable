class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.integer :gyou_id
      t.string :yomi
      t.string :name
      t.string :artistimage
      t.string :artistdetail

      t.timestamps
    end
  end
end
