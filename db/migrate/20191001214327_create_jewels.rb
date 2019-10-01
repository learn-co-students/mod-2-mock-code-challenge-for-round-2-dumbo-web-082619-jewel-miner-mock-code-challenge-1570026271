class CreateJewels < ActiveRecord::Migration[5.2]
  def change
    create_table :jewels do |t|
      t.string :name
      t.string :color
      t.string :img_url

      t.timestamps
    end
  end
end
