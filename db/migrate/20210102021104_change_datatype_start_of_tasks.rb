class ChangeDatatypeStartOfTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :start, :date
  end
end
