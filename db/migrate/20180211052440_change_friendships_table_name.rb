class ChangeFriendshipsTableName < ActiveRecord::Migration
  def change
    rename_table :friend_ships, :friendships
  end
end
