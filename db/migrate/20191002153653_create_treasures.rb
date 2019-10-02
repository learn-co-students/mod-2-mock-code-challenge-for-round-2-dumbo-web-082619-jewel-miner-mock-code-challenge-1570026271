class CreateTreasures < ActiveRecord::Migration[5.2]
  def change
    create_table :treasures do |t|
      t.integer :miner_id
      t.integer :jewel_id

      t.timestamps
    end
  end
end
