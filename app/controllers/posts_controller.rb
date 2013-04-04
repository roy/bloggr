class PostsController < ApplicationController
  respond_to :json

  def show
    respond_with Post.find(params[:id])
  end

  def index
    respond_with Post.all
  end

  def create
    respond_with Post.create(params[:post])
  end

  def update
    respond_with Post.update(params[:id], params[:post])
  end

  def destroy
    respond_with Post.destroy(params[:id])
  end
end
