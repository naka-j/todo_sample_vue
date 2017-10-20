Task.delete_all

3.times { Task.create!(name: 'Sample Task') }
2.times { Task.create!(name: 'Sample Task', done: true) }