class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
