# code here!
class School

  attr_reader :name

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    @grade = grade
    @student_name = student_name
    if @roster.include?(grade) == false
      @roster[grade] = []
  end
  @roster[grade] << student_name
end
end

def grade(grade)
  roster[:grade]
end
