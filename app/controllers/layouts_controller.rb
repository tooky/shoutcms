class LayoutsController < ApplicationController
  def new
    @layout = Layout.new(params[:layout])
  end

  def create
    @layout = Layout.new(params[:layout])
    if @layout.save
      redirect_to layout_path(@layout)
    end
  end

  def show
    render :text => 'ok'
  end
end
