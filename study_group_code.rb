require 'pry'

# what is an object? why do we have classes?
# can generally split them into two parts
  # attributes/behaviours
  # methods - instance and class

# how do we keep track of of our attributes?
  # stored in instance variables - indicated by one @ symbol
  # set with getter and setter methods - attr_accessor, attr_reader/writer, custom getter and setter

# how do we define an instance method?
  # def whatever_our_method_name_is
  #   some_code_here
  # end
  # the new part is that we wrap it in a class 
  # class Dog
  #   def whatever_our_method_name_is
  #     some_code_here
  #   end
  # end

# Class variables
# Self
# Class methods
# private methods



# class Teacher
#   attr_accessor :schools

#   def initialize(name)
#     @name = name
#     @schools = []
#   end

#   def create_school(classroom)
#     school = School.new(classroom)
#     self.schools << school
#   end


# end



binding.pry