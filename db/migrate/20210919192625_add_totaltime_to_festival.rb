class AddTotaltimeToFestival < ActiveRecord::Migration[5.2]
  def change
    add_column :festivals, :totaltime, :integer
  end
end
