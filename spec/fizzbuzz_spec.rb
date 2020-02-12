require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "Fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for the numeber 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
end
