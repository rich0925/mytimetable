class MytimetablesController < ApplicationController
  def show
    @festival = Festival.find(params[:id])
    @Stages = Stage.where(festival_id: @festival.id)
    
    
    
  end
end
