class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      
      t.string :title
      t.string :description
      t.date :start_date
      t.date :end_date
      t.string :priority
      t.date :due_date
      t.integer :project_id
      t.integer :user_id
      t.integer :phase_id
      t.string :task_type

      t.timestamps
    end
  end
end
