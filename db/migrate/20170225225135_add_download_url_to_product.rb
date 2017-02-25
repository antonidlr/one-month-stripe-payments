class AddDownloadUrlToProduct < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :download_url, :string
  end
end
