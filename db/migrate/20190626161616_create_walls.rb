class CreateWalls < ActiveRecord::Migration[5.1]
  def change
    create_table :walls do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
