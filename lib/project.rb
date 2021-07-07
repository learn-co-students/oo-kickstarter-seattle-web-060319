require_relative'Backer'

class Project

  attr_accessor :title
  attr_reader :name
  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers
  end

def add_backer(backer)
  @backers.push(backer)
  backer.backed_projects << self
end

end
