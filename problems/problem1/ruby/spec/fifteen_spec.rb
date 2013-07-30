#fifteen_spec.rb

require 'fifteen'

describe "total" do
  it "returns 23 for an input of 10" do
    total(10).should eq(23)
  end
end
