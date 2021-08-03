class AddPlaceToFestivals < ActiveRecord::Migration[5.2]
  def change
    add_column :festivals, :place, :string
    add_column :festivals, :feature, :string
    add_column :festivals, :comment, :string
  end
end
