require 'spec_helper'

describe 'Retrieves Accurate Subscriber Information' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "says hello world" do
    get '/'
    expect(page).to have_body "Hello World"
  end

  it "Retrieves accurate data from Chargify through API" do
    
  end

  it "Retrieves accurate data from Chargify through interface" do
   
  end

  it "Retrieves accurate data from SubDB" do
  
  end

   it "Retrieves accurate data from SubDB through interface" do
    
  end

end

