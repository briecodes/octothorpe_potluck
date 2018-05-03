class StudentsController < ApplicationController

  def index
    binding.pry
    @students = Student.all
  end

  def new
    @student = Student.new
    render :new
  end

  def create
    @student = Student.new(name:params[:student][:name])
    @student.save
    render :index
end


end
