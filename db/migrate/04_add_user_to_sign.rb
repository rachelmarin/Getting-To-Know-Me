class AddUserToSign < ActiveRecord::Migration
    def change
      add_column :signs, :user_id, :integer
    end
  end