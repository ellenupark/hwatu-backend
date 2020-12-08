class UpdateGameUsernameAttributeToName < ActiveRecord::Migration[6.0]
  def change
    rename_column :games, :username, :name
  end
end
