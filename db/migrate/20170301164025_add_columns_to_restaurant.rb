class AddColumnsToRestaurant < ActiveRecord::Migration[5.0]
  def change
  	add_column :restaurants, :phone, :string
  	add_column :restaurants, :address_street, :string
  	add_column :restaurants, :address_city, :string
  	add_column :restaurants, :address_state, :string
  	add_column :restaurants, :address_zip, :string
  	add_column :restaurants, :website, :string
  	add_column :restaurants, :image_url, :string
  end
end
