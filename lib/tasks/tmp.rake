namespace :db do
  desc "Set status as upcoming for nil fields"
  task :start_data => (:environment) do
WidgetOrder.create(:column1=>"item1,item2",:column2=>"item3,item4,item5")
  end
end