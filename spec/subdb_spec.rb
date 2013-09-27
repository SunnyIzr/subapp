require 'spec_helper'

sample_id = 2970457

describe 'Retrieves Accurate Subscriber Information' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "Retrieves accurate data from Chargify through API" do

    
  end

  it "Retrieves accurate data from Chargify through interface" do
   
  end

  it "Retrieves accurate preferences data from SubDB" do
  
  end

   it "Retrieves accurate preferences data from SubDB through interface" do
      pref_ary = Sub.find_by(csub_id: sample_id).prefs.map! {|pref_obj| pref_obj.pref}.sort!
      p test_sub[:prefs].sort!

      # exp(pref_ary).to eq(exp_prefs)

    
  end

  it "Retrieves accurate order history data from SubDB" do
  
  end

   it "Retrieves accurate order history data from SubDB through interface" do
    
  end

end

