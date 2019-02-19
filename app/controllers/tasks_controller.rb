class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    select_task
  end

  private

  def select_task
    @task = Task.find(params[:id])
  end
end
