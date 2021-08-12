class FestivalsController < ApplicationController
  def index
    @festivals = Festival.all
  end

  def show
    @festival = Festival.find(params[:id])
    @festivals = Festival.all
    @comment = Comment.new
  end
  
  
  
  private
  def comment_params
    params.require(:comment).permit(:comment)
  end
  
end