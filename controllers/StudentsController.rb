class StudentsController < ApplicationController
  get '/' do
    # Get all students
    students = Students.all.to_json
  end
end
