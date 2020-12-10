require 'pry'

class School

    attr_reader :name 
    attr_accessor :roster

    def initialize(name_par, roster_par = {})
        @name = name_par
        @roster = roster_par
    end 
  
    def add_student(name_para, grade_para)

        roster[grade_para] = name_para 
        

    end



end 


ruby  = School.new("Bayside High School")
hs2 = School.new("High high school")
binding.pry
0