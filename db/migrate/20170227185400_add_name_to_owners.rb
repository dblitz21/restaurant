class AddNameToOwners < ActiveRecord::Migration[5.0]
  def change
    add_column :owners, :name, :string
  end
end
