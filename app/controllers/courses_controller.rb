class CoursesController < ApplicationController
  def index
    courses = Course.all
    render json: CourseSerializer.new(courses)
  end

  def show
    course = Course.find_by(id: params[:id])
    render json: CourseSerializer.new(course)
  end

  def destroy
    course = Course.find(id: params[:id])
    course.destroy
  end
end
