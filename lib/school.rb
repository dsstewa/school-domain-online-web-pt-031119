
require 'pry'
class School 
  attr_reader :roster
  def add_student(student,grade)
    
    if @roster[grade]
      
    else 
      @roster[grade] = [student]
    end
  end
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  
  
end
