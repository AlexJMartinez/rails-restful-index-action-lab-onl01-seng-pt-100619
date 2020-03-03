class StudentsController < ActiveRecord::Base

  def students
    @student = Student.all
    render 'views/index.html.erb'
  end

end
