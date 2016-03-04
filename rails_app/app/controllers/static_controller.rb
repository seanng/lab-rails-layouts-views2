class StaticController < ApplicationController
  def index

    if params[:page] == '1'
      render :index1
    elsif params[:page] == '2'
      render :index2, layout: 'page'
    elsif params[:page] == '3'
      render :index1, layout: 'page'
    else
      render :index2
    end

  end
end
