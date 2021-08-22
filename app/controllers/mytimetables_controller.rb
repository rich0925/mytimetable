class MytimetablesController < ApplicationController
  def show
    @festival = Festival.find(params[:id])
    @festivals = Festival.all
    @Stages = Stage.all
    
    @artists = Artist.all
  end
end
