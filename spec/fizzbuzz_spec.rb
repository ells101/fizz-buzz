require './lib/fizzbuzz'
./spec/fizzbuzz_spec.rb

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)). to eq 'fizz'
  end
end