require 'pry'

class School

  attr_reader :classroom, :teacher
  attr_writer :classroom, :teacher

  @@all = []

  def initialize(classroom, teacher)
    @classroom = classroom
    @teacher = teacher
    @@all << self
  end


  def self.all
    @@all
  end


  private

  def self.find_school_by(teacher_name)
    School.all.find_all{ |school_obj| school_obj.teacher == teacher_name }
  end


end



new_school = School.new("first grade", "Mrs. Pigalogus")
another_new_school = School.new("second grade", "Mrs. Wuddell")
more_new_school = School.new("kindergarten", "Mrs. O'Toole")


binding.pry
