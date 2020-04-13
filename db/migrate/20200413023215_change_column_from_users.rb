class ChangeColumnFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :possword, :string
    add_column :users, :password, :string
    
  end
end
