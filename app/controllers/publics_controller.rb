class PublicsController < ApplicationController
  def index
    @projects = Project.all
  end
end
