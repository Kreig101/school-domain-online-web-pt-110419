require 'pry'
class School

 attr_accessor :roster, :name
  
  def initialize (name)
    @name = name
    @roster = {}
  end

  

  def add_student(name,grade)
  
    add_student[grade] = [name]
    
  end
end



