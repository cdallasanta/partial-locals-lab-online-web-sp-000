class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @students = 
  end

  def index
    @classrooms = Classroom.all
  end
end
