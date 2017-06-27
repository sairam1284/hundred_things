class TasksController < ApplicationController
  def index
    @categories = ["Active", "Research", "Creative", "Social", "Out There!", "Other", "All"]
    if params[:category] == "All"
      @tasks = Task.where(user_id: 9999)
      tlength = @tasks.count
      @winner = @tasks.where(id: rand(1..tlength))
    else
      @cat = params[:category]
      @tasks = Task.where(category: @cat)
      tlength = @tasks.count
      @winner = @tasks.where(id: rand(1..tlength))
    end

    # @tasks = Task.where(user_id: 9999)
    # @categories = ["Active", "Research", "Creative", "Social", "Out There!", "Other", "All"]
    # # @task = Task.
    # tlength = Task.count
    # @task = Task.where(id: rand(1..tlength))
    # binding.pry
  end

  def show
    @tasks = Task.where(user_id: 9999)

  end

  private
  def task_params
    params.require(:tasks).permit(:task, :desc, :category)
  end
end
