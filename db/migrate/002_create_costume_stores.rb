class CreateCostumeStores < ActiveRecord::Migration[5.0]

  def change
      create_table :costume_stores do |t|
          t.string :name
          t.string :location
          t.integer :costume_inventory
          t.integer :employees
          t.boolean :still_in_business
          t.string :opening_time
          t.string :closing_time
          t.timestamps
      end
  end
end
