ActiveAdmin.register User do
  scope :visible
  permit_params :name, :email
  
  #only name will be visible at index page
  index do
    column :name
    column :email, :sortable => :email do |e|
      div :class => "email" do
      e.email
    end
  end
    actions
  end
  
end
