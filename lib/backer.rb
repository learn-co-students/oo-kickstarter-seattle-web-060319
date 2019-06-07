class Backer

  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    #@backed_projects = []
  end

  # def back_project(subject)
  #   @backed_projects << subject
  #   #subject.backers << self
  # end

  def broker(subject)
  	Broker.new(self, subject)
  end

  def get_project
  	Broker.all.each do |broker|
  		if broker.backer = self
  			broker.project
  		end
  	end
  end
end