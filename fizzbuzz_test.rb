require_relative 'fizzbuzz'

describe FizzBuzz do
  before(:all) do
    @fizzbuzzes = FizzBuzz.first(100)
  end

  it "returns 'Fizz' for all multiples of 3" do
    @fizzbuzzes[3-1].should == 'Fizz'
  end

  it "returns 'Buzz' for all multiples of 5" do
    @fizzbuzzes[5-1].should == 'Buzz'

  end

  it "returns 'FizzBuzz' for all multiples of 3 and 5" do
    @fizzbuzzes[60 - 1].should == 'FizzBuzz'

  end

  it "returns the passed number if not a multiple of 3 or 5" do
    @fizzbuzzes[1 - 1].should == 1
  end
end
