class AddProfileIdToAccounts < ActiveRecord::Migration
  def self.up
    add_column :accounts, :profile_id, :integer
  end

  def self.down
    remove_column :accounts, :profile_id
  end
end
