require 'spec_helper'

describe 'Home' do

  it "displays Hello World" do
    visit '/'
    page.should have_content "Hello World"
  end

end
