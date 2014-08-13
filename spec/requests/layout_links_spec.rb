require 'rails_helper'

RSpec.describe "LayoutLinks", :type => :request do
  
  it "should have right links on the layout" do
  visit root_path
  response.should have_selector('title', :content => "Home")
  end 

end
