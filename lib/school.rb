
require 'pry'
class School 
  
  def add_student(student,grade)
    @roster[grade] = student
  end
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
   binding.pry
  
end