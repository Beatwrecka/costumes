class AddImageUrlToCostumes < ActiveRecord::Migration[7.1]
  def change
    add_column :costumes, :image_url, :string
  end
end
