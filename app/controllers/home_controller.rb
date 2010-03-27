class HomeController < ApplicationController
  layout false
  def index
    widget = WidgetOrder.last
    @col1 = widget.column1.split(",")
    @col2 = widget.column2.split(",")
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @tasks }
    end
  end

  def save_widgets_state
    widget = WidgetOrder.first
    widget.column1 = params['SortOrder: column1'.to_sym]
    widget.column2 = params[:column2]
    widget.save
    render :nothing => true
  end
end
