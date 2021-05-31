class AddIndexToUsers < ActiveRecord::Migration
  def change
    add_column :users, :, :username,
    add_column :users, :uniq, :string
    add_column :users, :true, :string
  end
end
