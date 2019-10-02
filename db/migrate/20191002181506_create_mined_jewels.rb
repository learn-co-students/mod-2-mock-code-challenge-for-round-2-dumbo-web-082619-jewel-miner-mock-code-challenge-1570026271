class CreateMinedJewels < ActiveRecord::Migration[5.2]
  def change
    create_table :mined_jewels do |t|
      t.integer :miner_id
      t.integer :jewel_id

      t.timestamps
    end
    add_index :mined_jewels, :miner_id
    add_index :mined_jewels, :jewel_id
  end
end
