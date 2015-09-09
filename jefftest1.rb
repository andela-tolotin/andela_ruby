require_relative "jeffs_array"

#gem 'pry'

describe JeffsArray do
  before :each do
    @jeffs_array = JeffsArray.new("ade")
  end

  describe "#new" do
    it "takes one parameters and returns a JeffsArray object" do
      expect(@jeffs_array).to be_a JeffsArray
    end
  end

  describe "#new_pop" do
    it "takes a new_pop method and returns the last item in the array" do
      last_item = @jeffs_array.new_pop

      expect(last_item).to eql("a")
    end

    it "takes a new_pop method and reduces the array size by 1" do

     #require "pry"
     # binding.pry

      @jeffs_array.new_pop

      expect(@jeffs_array.new_size).to eql(5)
    end
  end
end