class StudentsController < ActiveRecord::Base

  def index
    @student = Student.all
  end

end
