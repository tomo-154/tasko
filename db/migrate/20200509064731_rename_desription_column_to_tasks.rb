class RenameDesriptionColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :desription, :description
  end
end
