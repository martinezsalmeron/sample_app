require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
  render_views

  describe "GET home" do
    it "returns http success" do
      get :home
      expect(response).to be_success
    end
    
    it "should have a non-blank body" do
      get :home
      response.body.should_not =~ /<body>\s*<\/body>/
    end      
  end

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to be_success
    end
  end
  
  describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to be_success
    end
  end
  
  describe "GET help" do
    it "returns http success" do
      get :help
      expect(response).to be_success
    end
  end

end
