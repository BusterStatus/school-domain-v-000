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
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.each do |grade,data|
      sorted_data = data.sort
      sorted_data
    end
  end
  
end