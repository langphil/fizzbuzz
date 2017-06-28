require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "number" when passed a number' do
    expect(4.fizzbuzz).to eq 4
  end

  it 'returns nil when a passed a nil argument' do
    expect(nil).to eq nil
  end
end
