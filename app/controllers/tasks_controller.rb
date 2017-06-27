class TasksController < ApplicationController
  def index
    @categories = ["Active", "Research", "Creative", "Social", "Out There!", "Other", "All"]
    if params[:category] == "All"
      @winner  = Task.where(user_id: 9999).order("RANDOM()").first

    else
      @cat = params[:category]
      @winner = Task.where(category: @cat).order("RANDOM()").first
    end
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
