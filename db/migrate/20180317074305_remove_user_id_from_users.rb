class RemoveUserIdFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :user_id, :text
  end
end
