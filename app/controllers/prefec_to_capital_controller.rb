class PrefecToCapitalController < ApplicationController
  def home
    @prefectures = Prefecture.all
  end

  def search
    @prefectures = Prefecture.search(params[:search])
    render json: @prefectures
  end

  def about
  end
end
