require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the numbers divisible by 3 & 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it "returns #{self} if not divisible by 3 or 5" do
    expect(11.fizzbuzz).to eq 11
  end
end
