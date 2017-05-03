require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'returns "fizz" if a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" if a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if a multiple of 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number if not a multiple of 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end
end
