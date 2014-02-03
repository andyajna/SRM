class HomeController < ApplicationController
  def index
    @students = Student.all
    @updates = Update.all
  end
end
