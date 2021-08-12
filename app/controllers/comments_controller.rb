class CommentsController < ApplicationController
  def new
  end
  
  def show
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
  
  def destroy
    comment = Comment.find(params[:id])
    festival_id = comment.festival_id
    comment.destroy
  
    redirect_to festivals_show_path(id: festival_id, anchor: 'comment-keep')
    
  end
  
  def edit
    @comment = Comment.find(params[:id])
    
  end
  
  def update
    
    @comment = Comment.find(params[:id])
  
    if @comment.update(comment_params)
      redirect_to festivals_show_path(id: @comment.festival.id, anchor: 'comment-keep')
    else
      render :new
    end
    
    
  end
  
  private
  def comment_params
    params.require(:comment).permit(:comment, :festival_id)
  end
end
