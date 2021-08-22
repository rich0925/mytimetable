class AddFestivalIdStageIdTimeIdToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :festival_id, :integer
    add_column :artists, :stage_id, :integer
    add_column :artists, :time_id, :integer
  end
end
