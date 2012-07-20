class PostsController < ApplicationController
  
  layout "application"  
  
  before_filter :get_post_object, :only=>[:show,:edit,:update,:destroy]
  
  private
  
  def get_post_object
    @post=Post.find_by_id(params[:id])
    if @post.nil?
      flash[:error]="Sorry , no post was Found !"
      redirect_to posts_path
    end 
  end
  
  public
  
  def index
    # this will fetch all the posts and assign the resultant  to array  
    @posts=Post.all
  end
  
  def new
    @post=Post.new
  end
  
  def create
    @post=Post.new(params[:post])
    if @post.save # it will return true or false
      flash[:notice]="post has been sucessfully saved"
      redirect_to posts_path # redirecting to the index action
    else
      render :action=>:new
    end
  end
 
  def show
    @comment=Comment.new
  end
  
  def edit
    #@post=Post.find_by_id(params[:id])
  end
  
  def update
    @post=Post.find(params[:id])
    if @post.update_attributes(params[:post])
      flash[:notice]="post has been updated...."
      redirect_to post_path(@post)
    else
      render :action => :edit
    end
  end
  
  def destroy()
    if @post.destroy
      flash[:notice]="post has been removed Sucessfully"
      redirect_to posts_path
    else
      render  :action=>:new
    end 
  end
  
end
