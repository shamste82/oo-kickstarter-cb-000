class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = Array.new
  end

  def back_project(project)
    @backed_projects.push(project)
    project.add_backer(self)
  end

end
