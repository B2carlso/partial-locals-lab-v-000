class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @student = @classroom.all
  end

  def index
    @classrooms = Classroom.all
  end
end
