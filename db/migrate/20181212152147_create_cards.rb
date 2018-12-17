class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.integer :card_id
      t.integer :deck_id
      t.text :front
      t.text :back

      t.timestamps
    end
  end
end
