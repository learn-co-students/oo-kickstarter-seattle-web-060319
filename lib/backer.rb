require 'pry'
class Backer

  attr_accessor :backed_projects, :name, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(subject)
    @backed_projects << subject
    subject.backers << self
  end
end
