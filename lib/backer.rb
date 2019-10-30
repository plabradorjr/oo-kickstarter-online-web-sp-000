class Backer

  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(parameter)
    @backed_projects << parameter
  end


  def backed_projects
    @backed_projects
  end

end
