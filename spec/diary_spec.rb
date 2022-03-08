require 'diary'

RSpec.describe 'make_snippet' do
  it 'returns the string if fewer than or equal to 5 words long' do
    expect(make_snippet("Hello there")).to eq "Hello there"
  end

  it 'returns first 5 words plus ... if longer than 5 words' do
    expect(make_snippet("one two three four five six")).to eq "one two three four five..."
  end
end