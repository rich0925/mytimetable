class MytimetablesController < ApplicationController
  def show
    @festival = Festival.find(params[:id])
    @stages = Stage.where(festival_id: @festival.id)
    
    a = 40
    b = 20
    c = a - b
    @time = c / 10
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
