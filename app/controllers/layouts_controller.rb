class LayoutsController < ApplicationController
  def new
    @layout = Layout.new(params[:layout])
  end

  def create
    @layout = Layout.new(params[:layout])
    respond_to do |format|
      format.html do
        if @layout.save
          flash[:notice] = "Layout created successfully"
          redirect_to layout_path(@layout)
        end
      end
    end
  end

  def show

  end
end
