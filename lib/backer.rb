require 'pry'

class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(project)
    #binding.pry
    # new_project = Project.new(project)
    backed_projects << project
    project.backers << self
  end

end

#binding.pry
