class AddNameColumns < ActiveRecord::Migration
  def up
    add_column :tracks, :name, :string
  end
  def down
    remove_column :tracks, :name
  end
end
