require 'rails_helper'

RSpec.describe "LayoutLinks", :type => :request do
  
  it "should have a home page at '/' " do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

end
