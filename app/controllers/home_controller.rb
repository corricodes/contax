class HomeController < ApplicationController
  def index
  end

  def about
    @about_app = "This is a CRUD application for storing contacts - like a personal phonebook on your computer :)"
  end

end
