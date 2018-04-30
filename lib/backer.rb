class Backer

attr_accessor :name, :backed_projects
BACKER = []

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
  @backed_projects << project
  @backer << self
end

end
