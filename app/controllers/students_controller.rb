class StudentController < ActiveRecord::Base
  def students
    @students = Student.all
  end
end
