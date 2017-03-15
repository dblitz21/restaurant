class ChangeOwneridToUserid < ActiveRecord::Migration[5.0]
  def change
  	rename_column :restaurants, :owner_id, :user_id
  	rename_column :reservations, :owner_id, :user_id
  end
end
