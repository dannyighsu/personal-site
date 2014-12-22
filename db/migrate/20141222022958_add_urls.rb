class AddUrls < ActiveRecord::Migration
  def up
    add_column :tracks, :url, :string
    add_column :videos, :url, :string
  end
  def down
    remove_column :tracks, :url
    remove_column :videos, :url
  end
end
