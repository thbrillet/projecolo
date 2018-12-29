class AmapsController < ApplicationController
  def index
      @amaps = Amap.all
    end
end
