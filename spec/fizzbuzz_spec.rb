require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when divisible by 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when divisible by 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when divisible by 3 & 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end
