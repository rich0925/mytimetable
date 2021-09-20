class AddAppearancetimeToArtist < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :appearancetime, :integer
    add_column :artists, :totalstarttime, :integer
  end
end
