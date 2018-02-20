class CreateStylists < ActiveRecord::Migration[5.1]
  def up
    create_table :stylists do |t|
      t.string :first_name
      t.string :last_name
      t.string :bio

      t.timestamps
    end
  end
  def down
    drop_table :stylists
  end
end
