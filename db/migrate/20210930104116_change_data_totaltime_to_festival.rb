class ChangeDataTotaltimeToFestival < ActiveRecord::Migration[5.2]
  def change
    change_column :festivals, :totaltime, :float
  end
end
