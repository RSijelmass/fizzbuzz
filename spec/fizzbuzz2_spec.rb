require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns "fizz" if a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" if a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
