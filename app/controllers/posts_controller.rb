class PostsController < ApplicationController

  def index
    @posts = Post.order(created_at: :desc)
  end

  def show
    @post = Post.find params[:id]
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new post_params

    if @post.save
      flash[:success] = "Post created successfully!"
      redirect_to root_path
    else
      render :new
    end
  end

  private

    def post_params
      params.require(:post).permit(:title, :author, :author_photo_url, :body, :abstract)
    end

end
