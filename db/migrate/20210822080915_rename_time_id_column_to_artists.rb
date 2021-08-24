class RenameTimeIdColumnToArtists < ActiveRecord::Migration[5.2]
  def change
    rename_column :artists, :time_id, :festival_time_id
  end
end
