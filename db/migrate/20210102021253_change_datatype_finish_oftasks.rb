class ChangeDatatypeFinishOftasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :finish, :date
  end
end
