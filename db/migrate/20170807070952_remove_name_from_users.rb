class RemoveNameFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :Name, :string
  end
end