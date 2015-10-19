require 'spec_helper'
require 'jabujabu/aqua/client'

context "sanity check" do
  it "allows instantiation" do
    expect(Jabujabu::Aqua::Client.new).not_to be nil
  end
end
