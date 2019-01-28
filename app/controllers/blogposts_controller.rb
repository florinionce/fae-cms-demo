class BlogpostsController < ApplicationController
  def index
    @blogposts = Blogpost.includes(:blogpost_category).all
  end
end
