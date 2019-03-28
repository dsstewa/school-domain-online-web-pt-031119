
require 'pry'
class School 
  attr_reader :roster
  def add_student(student,grade)
    
    if @roster[grade]
      @roster[grade] << student
    else 
      @roster[grade] = [student]
    end
  end
  
  def initialize(name)
  @name = name
  @roster = {}
  end
  
  def grade(grade) 
    @roster[grade]
  end  
  
  def sort
     @roster.sort.to_h.collect do |grade, array|
       
     end
  end
end