require 'json'
require 'open-uri'

class AmapsController < ApplicationController
  def index
    @amaps = Amap.all

    amaps_coordinates = []

    @amaps.each do |amap|
      amaps_coordinates << "#{amap.latitude},#{amap.longitude}"
    end

    origin_address = '47.2165259,-1.556010399999991'

    @url_matrix_api = "https://maps.googleapis.com/maps/api/distancematrix/json?units=metric&mode=bicycling&origins=#{origin_address}&destinations=#{amaps_coordinates.join('|')}&key=#{ENV['MAPS_API_KEY']}"
    @url_serialized = open(@url_matrix_api).read
    @matrix = JSON.parse(@url_serialized)
  end

  def show
    @amap = Amap.find(params[:id])
  end
end
