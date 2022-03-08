require 'string_count'

RSpec.describe 'count_words' do
  it 'counts the words in a given string' do
    expect(count_words("hi my name is")).to eq 4
    expect(count_words("")).to eq 0
  end
end