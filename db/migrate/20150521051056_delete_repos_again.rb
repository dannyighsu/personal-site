class DeleteReposAgain < ActiveRecord::Migration
  def change
    drop_table :repos
  end
end
