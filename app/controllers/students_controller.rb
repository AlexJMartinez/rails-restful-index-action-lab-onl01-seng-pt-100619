class StudentsController < ActiveRecord::Base

  def students
    @student = Student.all
    render 'views/students/index.html.erb'
  end

end
