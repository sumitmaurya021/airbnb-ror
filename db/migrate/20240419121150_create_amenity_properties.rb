class CreateAmenityProperties < ActiveRecord::Migration[7.1]
  def change
    create_table :amenity_properties do |t|
      t.references :property, null: false, foreign_key: true
      t.references :amenity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
