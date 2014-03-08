require 'spec_helper'

describe Url do
  it { should respond_to(:short_url) }
  it { should respond_to(:long_url) }

  it "should create a short form url, given a long form url" do
  # declare a variable for long url
  long_url = 'https://www.facebook.com/rockythepuggle'
  # 
  long_url.shorten = short_url
  short_url = Url.shorten(long_url)
  end

  it "should be possible to retrieve a long form url, if you have a short form url" do
  end
end
