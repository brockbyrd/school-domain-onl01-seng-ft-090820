# code here!

class School

  attr_reader :name

  ROSTER = {}

  def initialize(name)
    @name = name
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

  def add_student(full_name, grade_level)
    ROSTER << ROSTER[:grade_level] = full_name
  end


end
