class School
  attr_reader :roster
  
  def initialize(name)
    @roster = {}
    @name = name
  end
  
  def add_student(name, grade)
    
  end
  
  def grade(grade)
    @grade = grade
  end
  
  def sort
    puts school.roster.sort
  end
end

