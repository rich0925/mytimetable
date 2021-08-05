class CommentsController < ApplicationController
  def new
  end
  
  def show
    
    @festivals = Festival.all
    @comment = Comment.new
    @comments = Comment.all
  end
  
  def create
    @comment = current_user.comments.new(comment_params)
    
    if @comment.save
      redirect_to festivals_show_path(id: @comment.festival.id, anchor: 'comment-keep')
      '投稿に成功しました'
    else
      "投稿に失敗しました"
      redirect_to festivals_show_path(id: @comment.festival.id, anchor: 'comment-keep')
    end
  end
  
  private
  def comment_params
    params.require(:comment).permit(:comment, :festival_id)
  end
end
