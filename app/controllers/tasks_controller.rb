class TasksController < ApplicationController
  def index
    @index = Task.all
  end

  def show
    @task = Task.find(params[:id])
    # redirect_to task_path(@task)
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.create(params[:task])
  end
end
