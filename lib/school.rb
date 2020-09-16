# code here!

class School

  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] = []
    roster[grade] << student unless same_grade? { |g| g == grade}
    
  end

end
