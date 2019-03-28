
require 'pry'
class School 
  attr_reader :roster
  def add_student(student,grade)
    @roster[grade] = [student]
  end
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  
  
end
