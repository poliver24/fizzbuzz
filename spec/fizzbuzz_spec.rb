require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "Fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for the numeber 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns "fizz" if divisble by 3' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" if divisible by 5' do
    expect(10.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" if divisble by 3 & 5' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns number if not divisible by 3 or 5' do
    expect(49.fizzbuzz).to eq 49
  end
end
