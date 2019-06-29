class CreateCostumesStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.timestamps :opening_time
      
    end
  end
end
