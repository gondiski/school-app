class StudentsController < ApplicationController
  def index
    students = Student.all 
    render json: StudentSerializer.new(students)
  end

  def show
    student = Student.find_by(id: params[:id])
    render json: StudentSerializer.new(student)
  end

  def destroy
    student = Student.find_by(id: params[:id])
    student.destroy
  end
end
