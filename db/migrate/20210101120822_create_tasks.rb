class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :start
      t.date :finish
      t.string :day

      t.timestamps
    end
  end
end
