require 'spec_helper'
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz on 3' do
    expect(fizzbuzz(3)).to include "fizz"
  end
  it 'returns buzz on 5' do
    expect(fizzbuzz(5)).to include "buzz"
  end
  it 'returns fizzbuzz on 15' do
    expect(fizzbuzz(15)).to include "fizzbuzz"
  end
end
