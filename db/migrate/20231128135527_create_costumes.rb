class CreateCostumes < ActiveRecord::Migration[7.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
