class CommentsController < ApplicationController
  before_filter :get_post
  
  private
  
  def get_post
    @post=Post.find_by_id(params[:post_id])
      if@post.nil?
        flash[:notice]="sorry , no postfound !"
        redirect_to posts_path
      end
    end
  
  public
    
  def create
    @comment=@post.comments.build(params[:comment])
      if@comment.save
        flash[:notice]="comment sucessfully saved !"
        redirect_to post_path(@post)
      else
        flash[:Error]="unable to save !"
        redirect_to posts_path(@post)
      end
  end
      
  def destroy
    @post=Post.find(params[:post_id])
    @comment=Comment.find(params[:id])
    @comment.destroy
    redirect_to post_path(@post)
  end    
  
end
