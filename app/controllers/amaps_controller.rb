class AmapsController < ApplicationController
  def index
    @amaps = Amap.all
  end

  def show
      @amaps = Amap.find(params[:id])
    end
end
