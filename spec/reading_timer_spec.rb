# 1. User Story
#
# As a user
# So that I can manage my time
# I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.
#
#
# 2. Method Signature
#
# time = reading_time(words)
#
# takes int words, returns float time
# assumes 200 words/minute reading speed
# (words/200) = time to read, in mins
# should return 0 if given 0

require 'reading_timer'

RSpec.describe 'reading_timer' do
  it 'returns time to read, in mins' do
    expect(reading_time(200)).to eq 1
    expect(reading_time(1000)).to eq 5
    expect(reading_time(100)).to eq 0.5
  end
end