class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Friends List Application helps you to keep track of your friends' contact inforamtion."
  end
end
