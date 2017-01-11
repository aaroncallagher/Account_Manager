class AddColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :CoAddress, :string
    add_column :users, :CoCity, :string
    add_column :users, :CoState, :string
    add_column :users, :CoZip, :string
    add_column :users, :InName, :string
  end
end
