class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :role
      t.string :username, :default => ""

      t.timestamps
    end
  end
end
