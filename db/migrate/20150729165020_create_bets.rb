class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.integer :Value
      t.decimal :Odds
      t.text :Description

      t.timestamps null: false
    end
  end
end
