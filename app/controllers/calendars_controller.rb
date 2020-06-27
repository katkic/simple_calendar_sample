class CalendarsController < ApplicationController
  def index
    @blogs = Blog.all
  end
end
