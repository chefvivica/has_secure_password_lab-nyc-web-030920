class RemoveColumnFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :possword_digest, :string
    remove_column :users, :password, :string
    add_column :users, :password_digest, :string
  end
end
