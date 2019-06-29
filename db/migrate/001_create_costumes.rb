class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |cols|
      cols.string :name
      cols.float :price
      cols.string :size
      cols.string :image_url
      cols.timestamps :crated_at
      cols.timestamps :updated_at
    end
  end
end