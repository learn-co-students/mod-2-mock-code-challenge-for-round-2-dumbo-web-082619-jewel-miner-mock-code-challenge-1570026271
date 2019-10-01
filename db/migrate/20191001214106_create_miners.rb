class CreateMiners < ActiveRecord::Migration[5.2]
  def change
    create_table :miners do |t|
      t.string :name
      t.string :fave_color

      t.timestamps
    end
  end
end
