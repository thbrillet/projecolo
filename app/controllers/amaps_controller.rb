class AmapsController < ApplicationController
  def index
    @amaps = Amap.all
  end

  def show
      @amap = Amap.find(params[:id])
    end
end
