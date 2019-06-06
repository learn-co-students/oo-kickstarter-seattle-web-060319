require 'pry'

class Backer

  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

    def back_project(project)
      #back_projects takes in an argument of an
      #instance of the project class
      @backed_projects << project
      #adding that project instance to the array
      #backed_projects so that Backers has access
      #to all project instances
      project.backers << self
      #is taking input of self, which the instance of backer,
      #attaching it to the instance of project, and inserting
      #that into the @backers array in the project instance
    end

end
