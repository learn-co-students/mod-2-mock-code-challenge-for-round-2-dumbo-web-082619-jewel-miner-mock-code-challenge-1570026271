class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.integer :miners_id
      t.integer :jewel_id 
      

      t.timestamps
    end
  end
end
