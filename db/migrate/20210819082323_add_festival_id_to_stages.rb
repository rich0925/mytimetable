class AddFestivalIdToStages < ActiveRecord::Migration[5.2]
  def change
    add_column :stages, :festival_id, :integer
  end
end
