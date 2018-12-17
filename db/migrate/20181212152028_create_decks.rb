class CreateDecks < ActiveRecord::Migration[5.2]
  def change
    create_table :decks do |t|
      t.integer :deck_id
      t.integer :user_id
      t.string :deck_name

      t.timestamps
    end
  end
end
