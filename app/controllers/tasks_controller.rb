class TasksController < ApplicationController
  def index
    @tasks = Task.where(user_id: 9999)
    @categories = ["Active", "Learning", "Creative", "Social", "Out There!", "Other"]
    # @task = Task.
    tlength = Task.count
    @task = Task.where(id: rand(1..tlength))
    # binding.pry
  end

  def show
  end
end
