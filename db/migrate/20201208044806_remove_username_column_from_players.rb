class RemoveUsernameColumnFromPlayers < ActiveRecord::Migration[6.0]
  def change
    remove_column :players, :username
  end
end
