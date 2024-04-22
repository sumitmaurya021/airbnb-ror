class AddUniqueConstraintToAmenitiesName < ActiveRecord::Migration[7.1]
  def change
    add_index :amenities, :name, unique: true
  end
end
