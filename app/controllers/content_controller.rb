class ContentController < ApplicationController
  def show
    if params[:path]
      render :action => params[:path].join('/')
    else
      render :action => 'index.html'
    end
  end
end
