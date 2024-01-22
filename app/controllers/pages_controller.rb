class PagesController < ApplicationController
  def about
  end

  def home
  end

  def contact
    @students = ["Kai", "Isabel", "STAM", "JesS"]
    # if params[:student]
      @students = @students.select { |student| student.downcase == params[:student].downcase }
    # end
  end
end
