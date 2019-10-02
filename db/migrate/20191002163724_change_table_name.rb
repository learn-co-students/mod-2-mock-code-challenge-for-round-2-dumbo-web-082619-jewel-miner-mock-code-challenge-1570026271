class ChangeTableName < ActiveRecord::Migration[5.2]
  def change
    rename_table :miners_jewels, :miner_jewels
  end
end
