class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :title
      t.text :text
      t.string :imageURL
      t.timestamps
    end
  end
end
