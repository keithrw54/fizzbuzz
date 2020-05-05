require 'fizzbuzz'

describe 'fizzbuzz' do
  it '3 gives' do
    expect(fizzbuzz(3)).to include "fizz"
  end
  it '5 gives buzz' do
    expect(fizzbuzz(5)).to include "buzz"
  end
  it '15 gives fizzbuzz' do
    expect(fizzbuzz(15)).to include "fizzbuzz"
  end
  [1,2,4,7,8,11,13,14].each do |i|
    it "just the number on #{i}" do
      expect(fizzbuzz(i)).to eq(i)
    end
  end
  it "runs numbers 1 to 100" do
    expect{(1..100).each{ |i| puts fizzbuzz(i)}}.to_not raise_error
  end
end
