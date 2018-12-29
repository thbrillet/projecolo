class CreateAmaps < ActiveRecord::Migration[5.2]
  def change
    create_table :amaps do |t|
      t.string :name
      t.string :address
      t.string :website
      t.string :email
      t.integer :nb_supplier

      t.timestamps
    end
  end
end
