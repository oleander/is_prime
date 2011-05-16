require "is_prime"

describe "Fixnum#prime?" do
  it "should know what a prime number is" do
    numbers = %w{2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97}
    numbers.each do |num|
      num.to_i.should be_prime
    end
  end
  
  it "should not be a prime number" do
    4.should_not be_prime
    1.should_not be_prime
    0.should_not be_prime
    -1.should_not be_prime
  end
end