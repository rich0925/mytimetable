class FestivalSelectsController < ApplicationController
  def index
    @festivals = Festival.all
    
  end
end
