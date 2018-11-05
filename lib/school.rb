class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end
  
  def add_student(student_name,grade)
    @roster[grade] = [] if @roster.include?(grade) == false
    @roster[grade] << "#{student_name}"
  end
  
  def grade
    
  end
  
  def sort
    
  end
  
end