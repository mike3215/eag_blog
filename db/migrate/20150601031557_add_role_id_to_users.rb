class AddRoleIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :role_id, :integer, default: 4
    add_index :users, :role_id
  end
end
