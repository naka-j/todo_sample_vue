json.set! :task do
    json.extract! @task, :id, :name, :done, :created_at, :updated_at
end