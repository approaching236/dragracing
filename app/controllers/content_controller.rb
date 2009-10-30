class ContentController < ApplicationController
  def show
    if params[:path]
      render :action => params[:path].join('/')
    else
      render :action => 'index'
    end
  end
end
