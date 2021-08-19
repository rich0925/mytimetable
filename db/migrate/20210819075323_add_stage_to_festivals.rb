class AddStageToFestivals < ActiveRecord::Migration[5.2]
  def change
    add_column :festivals, :stage, :string
  end
end
