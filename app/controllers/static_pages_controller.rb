class StaticPagesController < ApplicationController
  def about
    @posts = Post.all
  end
end
