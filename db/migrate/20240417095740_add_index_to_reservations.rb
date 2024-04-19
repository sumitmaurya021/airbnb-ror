class AddIndexToReservations < ActiveRecord::Migration[7.1]
  def change
    add_index :reservations, [:user_id, :property_id, :checkin_data, :checkout_date], unique: true, name: "add_index"
  end
end
