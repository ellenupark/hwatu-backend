class AddPointsColumnToGame < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :points, :integer, :default => 0
  end
end
