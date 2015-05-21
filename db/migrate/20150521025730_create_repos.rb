class CreateRepos < ActiveRecord::Migration
  def up
    create_table :repos do |t|
      t.string :name
      t.string :user
      t.string :branch
      t.timestamps
    end
  end

  def down
    drop_table :repos
  end
end
