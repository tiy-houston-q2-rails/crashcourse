class PostsController < ApplicationController
  def list
    @posts = Post.all
  end

  def detail
    @posts = Post.all
    @post = Post.find params[:id]
  end
end
