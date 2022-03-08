# As a user
# So that I can improve my grammar
# I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.
#
# Takes string, capitalizes the first letter and ends with full stop
# Should only add capital or full stop if not already present
# Should do nothing fo empty string
# Returns new string
#
# punctuated = grammar(string)

require 'grammar'

RSpec.describe 'grammar' do
  it 'adds capital letter and full stop' do
    expect(grammar("hello")).to eq "Hello."
    expect(grammar("hi there")).to eq "Hi there."
    expect(grammar("hi there.")).to eq "Hi there."
    expect(grammar("Hello there")).to eq "Hello there."
    expect(grammar("")).to eq ""
  end
end