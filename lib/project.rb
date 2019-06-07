class Project

  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    #@backers = []
  end

  # def add_backer(person)
  #   @backers << person
  #   #person.backed_projects << self
  # end

  def broker(person)
  	Broker.new(person, self)
  end


	def get_backer
		Broker.all.each do |broker|
			if broker.project = self
				broker.backer
			end
		
		end
	end
end

