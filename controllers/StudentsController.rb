class StudentsController < ApplicationController
  get '/' do
    # Get all students
    @students = Students.all
    erb :students_index
  end
end
