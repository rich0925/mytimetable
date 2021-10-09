class MytimetablesController < ApplicationController
  def show
    @festival = Festival.find(params[:id])
    @period = request.fullpath
    @period_id = @period.slice(-1)
    @stages = Stage.where(festival_id: @festival.id)
    
    
  end
  
  def index
    checked_artist_ids = []
    params[:artist_ids].each do |k, v|
      if v == "1"
        checked_artist_ids << k
      end
    end
    @artists = Artist.where(id: checked_artist_ids)
    
    @festival = Festival.find(params[:id])
  end
end