json.extract! task, :id, :title, :description, :deadline, :priorite, :created_at, :updated_at
json.url task_url(task, format: :json)