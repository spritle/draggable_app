class CreateWidgetOrders < ActiveRecord::Migration
  def self.up
    create_table :widget_orders do |t|
      t.string :column1
      t.string :column2
      t.timestamps
    end
  end

  def self.down
    drop_table :widget_orders
  end
end
