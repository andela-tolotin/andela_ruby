
require_relative "file" #call the class file here

require 'rspec' # call the rspec library here


describe "Number" do

  context "#add" do

  it "can add numbers" do

  expect(NewNumber.new.add(4,4)).to eql(8)

  end

  it "can add 2 negative" do

  expect(NewNumber.new.add(-5,-3)).to eql(-8)

  end

  end

end

