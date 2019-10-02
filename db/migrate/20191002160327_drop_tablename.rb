class DropTablename < ActiveRecord::Migration[5.2]
  def change
    drop_table :miner_jewels
  end
end
