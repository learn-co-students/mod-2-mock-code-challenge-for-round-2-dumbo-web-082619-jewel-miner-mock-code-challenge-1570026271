class MinersJewels < ActiveRecord::Migration[5.2]
  def change
    create_table :miners_jewels do |t|
      t.integer :miner_id
      t.integer :jewel_id
    end
  end
end
