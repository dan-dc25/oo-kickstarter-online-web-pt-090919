class Backer

attr_reader :backed_projects, :name

def initialization(name)
  @name = name
  @backed_projects = []
end

end
