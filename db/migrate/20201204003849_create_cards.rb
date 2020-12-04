class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :category
      t.string :image
      t.string :month
      t.boolean :matched
      t.references :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
