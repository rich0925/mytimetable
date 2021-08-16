class CreateGyous < ActiveRecord::Migration[5.2]
  def change
    create_table :gyous do |t|
      t.string :gyou

      t.timestamps
    end
  end
end
