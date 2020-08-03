class School
  attr_reader :roster, :add_student, :grade
  
  def initialize(name)
    @roster = {}
    @name = name
  end
  
  def add_student
    @add_student = add_student
    
  end
  
  def grade(grade)
    @grade = grade
  end
  
  def sort
    puts school.roster.sort
  end
end

