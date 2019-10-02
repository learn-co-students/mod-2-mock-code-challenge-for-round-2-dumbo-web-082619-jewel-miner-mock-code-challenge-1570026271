class CreateStashes < ActiveRecord::Migration[5.2]
  def change
    create_table :stashes do |t|
      t.string :miner_id
      t.string :jewel_id

      t.timestamps
    end
  end
end
