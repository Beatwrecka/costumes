class RemoveImageUrlFromCostumes < ActiveRecord::Migration[7.1]
  def change
    remove_column :costumes, :image_url, :string
  end
end
