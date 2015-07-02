class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.string :better
      t.string :player
      t.integer :amount
      t.decimal :player_percentage
      t.decimal :elgato_percentage
      t.decimal :return_percentage

      t.timestamps null: false
    end
  end
end
