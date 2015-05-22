class AddPoemProse < ActiveRecord::Migration
  def up
    add_column :writings, :prose, :boolean
  end
  def down
    remove_column :writings, :prose
  end
end
