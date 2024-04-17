class ChangeCheckinDataToCheckinDate < ActiveRecord::Migration[7.1]
  def change
    rename_column :reservations, :checkin_data, :checkin_date
  end
end
