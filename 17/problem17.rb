class TasksController
  attr_accessor :tasks_list
  def initialize
    @tasks_list=Array.new
  end

  def create task
    tasks_list.push(task)
    puts "#{task.task_type} has been added."
  end

  def remove task
    tasks_list.delete(task)
    puts "#{task.task_type} has been removed."
  end

  def show
    puts "-----------------"
    puts "Your current tasks in progress are following:"
    tasks_list.each do |element|
      print "#{element.task_id}  "
      puts "#{element.task_type}"
    end
    puts "-----------------"
  end

end


class Task
  attr_accessor :task_id
  attr_accessor :task_type

  def initialize id,type
    @task_id=id
    @task_type=type
  end
end

tc=TasksController.new

task1=Task.new(1,"Software1")
tc.create(task1)
tc.show

task2=Task.new(2,"Software2")
tc.create(task2)
tc.show

tc.remove(task1)
tc.show