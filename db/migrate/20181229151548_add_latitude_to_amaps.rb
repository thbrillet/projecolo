class AddLatitudeToAmaps < ActiveRecord::Migration[5.2]
  def change
    add_column :amaps, :latitude, :string
  end
end
