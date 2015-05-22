class CreateWritings < ActiveRecord::Migration
  def up
    create_table :writings do |t|
      t.string :title
      t.text :description
      t.string :url
      t.timestamps
    end
  end
  def down
    drop_table :writings
  end
end
