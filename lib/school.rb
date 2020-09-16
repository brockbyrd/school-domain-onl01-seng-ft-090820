# code here!
require 'pry'
class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    @student_name = student
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort(grade)
    @roster.each do |grade, student|
      @student_name.sort
    end
  end

end
