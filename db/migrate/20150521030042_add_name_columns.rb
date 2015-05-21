class AddNameColumns < ActiveRecord::Migration
  def up
    add_column :tracks, :name, :string
    add_column :videos, :name, :string
  end
  def down
    remove_column :tracks, :name
    remove_column :videos, :name
  end
end
