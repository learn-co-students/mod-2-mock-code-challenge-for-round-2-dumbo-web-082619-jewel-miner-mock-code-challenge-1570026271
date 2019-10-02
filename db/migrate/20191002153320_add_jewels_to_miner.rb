class AddJewelsToMiner < ActiveRecord::Migration[5.2]
  def change
    add_column :miners, :jewel_id, :integer
  end
end
