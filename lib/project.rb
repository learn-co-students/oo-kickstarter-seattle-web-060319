require 'pry'
class Project

  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(person)
    @backers << person
    person.backed_projects << self
    #binding.pry
  end

  # def back_project(subject)
  #   @backed_projects << subject
  #   subject.backers << self
  # end

end
