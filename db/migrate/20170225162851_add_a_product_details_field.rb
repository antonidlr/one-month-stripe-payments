class AddAProductDetailsField < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :details, :string
  end
end
