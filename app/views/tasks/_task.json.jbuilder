json.extract! task, :id, :id, :title, :description, :start_date, :end_date, :priority, :due_date, :project_id, :user_id, :phase_id, :task_type, :created_at, :updated_at
json.url task_url(task, format: :json)
