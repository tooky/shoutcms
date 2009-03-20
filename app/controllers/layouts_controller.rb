class LayoutsController < ApplicationController
  def new
    @layout = Layout.new(params[:layout])
  end

  def create
    @layout = Layout.new(params[:layout])
    render :text => 'ok'
  end
end
