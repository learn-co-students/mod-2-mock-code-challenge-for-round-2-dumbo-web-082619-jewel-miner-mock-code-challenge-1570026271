class AddMinersToJewel < ActiveRecord::Migration[5.2]
  def change
    add_column :jewels, :miner_id, :integer
  end
end
