require_relative'Project'

class Backer
  attr_accessor :name

  attr_reader :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects
    @backed_projects
  end


  def back_project(project)
    #new_project = Project.new(project)
    @backed_projects.push(project)
    project.backers << self
  end




end
