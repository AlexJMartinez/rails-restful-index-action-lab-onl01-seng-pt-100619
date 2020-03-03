class StudentsController < ActiveRecord::Base

  def index
    @student = Student.all
    render 'views/students/index.html.erb'
  end

end
