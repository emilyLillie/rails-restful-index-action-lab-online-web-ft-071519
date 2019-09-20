class StudentController < ApplicationController
  def students
    @students = Student.all 
    render "index"
  end
end 

# Create a controller for students and have it inherit from ApplicationController

# Integrate a controller action in the students' controller for handling the index action