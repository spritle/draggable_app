class AddInitialWidgetsToWidgetsOrder < ActiveRecord::Migration
  def self.up
    WidgetOrder.create(:column1=>"News,Articles",:column2=>"General Info,Weather,videos")
  end

  def self.down
    widget_order = WigetOrder.last
    widget_order.destroy
  end

end
