require 'pry'
class Backer
	attr_accessor :backed_projects, :name, :backer, :project
 def initialize(name)
 	@name = name
   @backed_projects = []
   #@backed_projects << self
 end

 def back_project(project)
 	
 	 #@backed_projects << project
   backed_projects << project
  	project.backers << self

 end

end