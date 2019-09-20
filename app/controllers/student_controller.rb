class StudentController < ApplicationController
  def students
    @students = Student.all 
    render "index"
  end
end 

# Create a controller for students and have it inherit from ApplicationController

# Integrate a controller action in the students' controller for handling the index action

# Have the new index action call the Student model and pull in a list of all of the students with Student.all and store it in an instance variable