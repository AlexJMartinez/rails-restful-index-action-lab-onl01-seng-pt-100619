class StudentsController < ActiveRecord::Base

  def index
    @student = Student.all
    render 'views/index.html.erb'
  end

end
