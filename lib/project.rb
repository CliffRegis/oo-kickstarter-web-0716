class Project
	attr_accessor :backers, :title, :backer, :backed_projects
  def initialize(title)
  	@title = title
	@backers =[]
	@backed_projects = []

  end

  def add_backer(backer)
     #x =self.backer
  	@backers << backer 
  	backer.backed_projects << self
  end


end


