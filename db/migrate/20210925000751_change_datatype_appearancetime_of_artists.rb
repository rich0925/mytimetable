class ChangeDatatypeAppearancetimeOfArtists < ActiveRecord::Migration[5.2]
  def change
    change_column :artists, :appearancetime, :float
    change_column :artists, :totalstarttime, :float
  end
end
