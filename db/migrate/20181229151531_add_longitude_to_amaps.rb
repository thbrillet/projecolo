class AddLongitudeToAmaps < ActiveRecord::Migration[5.2]
  def change
    add_column :amaps, :longitude, :string
  end
end
