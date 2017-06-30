class ProjectsController < ApplicationController
  def index
    @projects = Project.list
  end

  def show
  end
end
